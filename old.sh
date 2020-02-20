# $1 : branch

if [ -d gwion-coverage-report/html/$1 ]
then
    for report in gwion-coverage-report/html/$1/*.txt
    do cp $report $(basename $report).old
    done
fi  
