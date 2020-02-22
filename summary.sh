cd html

for dir in */
do
  branch=$(basename $dir)
  echo "  * [$branch](https://fennecdjay.github.com/gwion-coverage-report/$branch/index.html) ([diff](https://fennecdjay.github.com/gwion-coverage-report/$branch/index.html))"
  done > README.md
