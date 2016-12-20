#!/bin/bash
gdir=/var/www/html/lib
while [ true ]; do
result=$(bc -l <<< "scale=4 ; ${RANDOM}/32767")
echo $result
$gdir/on.py 22 && sleep $result &&
result=$(bc -l <<< "scale=4 ; ${RANDOM}/32767")
$gdir/on.py 4 &&  sleep $result &&
result=$(bc -l <<< "scale=4 ; ${RANDOM}/32767")
$gdir/on.py 17 && sleep $result &&
result=$(bc -l <<< "scale=4 ; ${RANDOM}/32767")
$gdir/on.py 27 && sleep $result && 
sleep 3 &&

result=$(bc -l <<< "scale=4 ; ${RANDOM}/32767")
$gdir/off.py 22 && sleep $result &&
result=$(bc -l <<< "scale=4 ; ${RANDOM}/32767")
$gdir/off.py 4 &&  sleep $result &&
result=$(bc -l <<< "scale=4 ; ${RANDOM}/32767")
$gdir/off.py 17 && sleep $result &&
result=$(bc -l <<< "scale=4 ; ${RANDOM}/32767")
$gdir/off.py 27 && sleep $result &&
sleep 3
done
