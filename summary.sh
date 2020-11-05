cd html

for dir in */
do
  branch=$(basename $dir)
  echo "  * [$branch](https://Gwion.github.io/gwion-coverage-report/$branch) ([diff](https://Gwion.github.io/gwion-coverage-report/$branch/diff.html))"
  done > README.md
