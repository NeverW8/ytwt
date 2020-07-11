#!/bin/bash
#		github.com/neverw8
#	Add your links in the url.txt file
#	If they don't play automaticly, add '?autoplay=1' at the end of every link
#	example: https://www.youtube.com/watch?v=gY_KujhVW6s?autoplay=1
#
# -------------------------------
while :
	do

MINI=260; 					#Minimum amount of watchtime in seconds
MAX=600; 					#Maximum amount of watchtime in seconds
RANGE=$(($MAX-$MINI+1));
RESULT=$RANDOM;
let "RESULT %= $RANGE";
RESULT=$(($RESULT+$MINI));

echo "Random time is $RESULT seconds"

timeout $RESULT bash -c "xargs -a url.txt firefox -url -new-tab '$line'"

	date
	echo "From the TOP!"
	sleep 10
done
