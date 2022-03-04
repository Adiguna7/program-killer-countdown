#!/bin/bash

echo Enter time to countdown from.

read time

echo Your app will kill on $time second from now
echo Counting down...

while [ $time -ge 0 ]
do
  echo $time
  let "time-=1" 
  sleep 1
done

pkill zoom


