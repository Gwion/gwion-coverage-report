cd html

for dir in */
do
  branch=$(basename $dir)
  echo "  * [$file](https://fennecdjay.github.com/gwion-coverage-report/$branch)"
  done > README.md
