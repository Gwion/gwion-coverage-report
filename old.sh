# $1 : branch

if [ -d html/$1 ]
then
    for report in html/$1/*.txt
    do cp $report $(basename $report).old
    done
fi  
