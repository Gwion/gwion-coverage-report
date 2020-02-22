cd html

for dir in */
do
  branch=$(basename $dir)
  echo "  * [$branch](https://fennecdjay.github.com/gwion-coverage-report/$branch)"
  done > README.md
