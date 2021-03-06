#!/bin/sh
set -e

branch="$1"
url="https://Gwion.github.io/gwion-coverage-report"

header() {
  echo "## $1 coverage"
  echo ""
}

table() {
  echo "|file|diff|status|"
  echo "|---|---|---|"
}

total() {
  paste "$1" "$2" |
  grep TOTAL |
  sed 's/%/ /' |
  awk -v branch="$branch" '{ ret = $4 - $8; if($4 >= $8) ok="+1"; else ok="-1"; if(ret != 0)print "TOTAL " $4 - $8 "% " ":"ok":"; else print "coverage stays the same at "$4"%"};'
  echo ""
}

diff() {
  paste "$1" "$2" |
  tail +6 |
  grep -v "\-\-" |
  head -n-1 |
  sed 's/%/ /' |
  awk -v url="$url" -v branch="$branch" '{ if($5 == $1) old = $8; else old = $9; ret=$4 - old; file=$1; gsub("/", "_", file); if($4 >= old) ok="+1"; else ok="-1"; if(ret != 0)print "|" "["$1"]("url"/"branch"/index."file".html)|"ret"%|" ":"ok":|"}'
}

get_old() {
  old="html/$branch/${1}.txt.old"
  [ -f old ] || old="html/master/${1}.txt"
  echo "$old"
}

report() {
  new="html/$branch/${1}.txt"
  old="$(get_old $1)"
  header "lines"
  total "$new" "$old"
  echo "<details>"
  table
  diff "$new" "$old"
  echo "</details>"
  echo ""
}

run() {
  echo "# Gwion $branch coverage report"
  echo ""
  echo "Summary of coverage changes"
  echo ""

  report "lines"
  report "branches"
}

run > diff.md
