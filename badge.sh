NUM="$(cat coverage_num.txt)"

if [ $(python -c "print( $NUM >= 90 )") = True ]
then COLOR=green
elif [ $(python -c "print( $NUM >= 75 )") = True ]
then COLOR=yellow
else COLOR=red
fi

while true
do wget "https://badgen.net/badge/coverage/$NUM/$COLOR" -O "badge.svg" && break
done
