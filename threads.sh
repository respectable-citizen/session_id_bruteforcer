#!/bin/sh
for i in $(seq 1 $1); do
echo "Started $i"
./session_bruteforce &
done
read
kill $(pgrep session_brutefo)
