cd html

for dir in */
do
  branch=$(basename $dir)
  echo "  * [$branch](https://fennecdjay.github.io/gwion-coverage-report/$branch) ([diff](https://fennecdjay.github.io/gwion-coverage-report/$branch/diff.html))"
  done > README.md
