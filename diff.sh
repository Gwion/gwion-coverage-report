#!/bin/sh
set -e

branch="$1"
url="https://github.com/fennecdjay/gwion-coverage-report"

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
  sed 's/100%/100 /' |
  awk -v branch="$branch" '{ if($4 >= $8) ok="+1"; else ok="-1"; print "TOTAL " $4 - $8 "% " ":ok:"}'
  echo ""
}

diff() {
  paste "$1" "$2" |
  tail +6 |
  grep -v "\-\-" |
  head -n-1 |
  sed 's/100%/100 /' |
  awk -v url="$url" -v branch="$branch" '{ if($4 >= $8) ok="+1"; else ok="-1"; print "|" "["$1"]("url"/"branch"/"$1")|" $4 - $8 "%|" ":"ok":|"}'
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
  table
  diff "$new" "$old"
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
