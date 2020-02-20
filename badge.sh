# $1: coverage percentage
# $2: target directory
if [ $(python -c "print( $1 >= 90 )") = True ]
then COLOR=green
elif [ $(python -c "print( $1 >= 75 )") = True ]
then COLOR=yellow
else COLOR=red
fi

while true
do wget "https://badgen.net/badge/coverage/$1/$COLOR" -O "$2/badge.svg" && break
done
