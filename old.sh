# $1 : branch

if [ -d html/$1 ]
then
    for report in html/$1/*.txt
    do cp $report $(basename $report).old
    done
else mkdir -p html/$1
fi  
