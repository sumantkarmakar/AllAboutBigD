#!/bin/sh
# This program will help understand loops

echo "hi..Starting For Loop"
for i in 1 2 3
do
	echo "Looping....number $i"
done 

# Trying to construct a Pyramid

for j in $(seq 1 5)
do
	for k in $(seq $j -1 0)
	do
		echo -n $k
	done
echo
done

#output of above
#10
#210
#3210
#43210
#543210

# Trying to construct a Pyramid

for a in $(seq 1 5)
do
        for b in $(seq 1 +1 $a)
        do
                echo -n $b
        done
echo
done

#1
#12
#123
#1234
#12345

# trying to print reverse triangle
for c in $(seq 5 -1 1)
do 
	for d in $(seq $c -1 1)
	do
		echo -n $d
	done
echo
done
