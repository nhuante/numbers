#! /bin/bash
# numbers.sh
# Natalie Huante
echo "Please enter a positive integer: "
read -r X
N=1

while [ "$N" -le "$X" ]
do
	if [ $(( N%2 )) -eq 0 ]
	then
		echo $N "is even"
	else
		echo $N "is odd"
    fi
    N=$((N+1))
done
