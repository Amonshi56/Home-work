#! /bin/bash
read a
read b
if [ $a -gt $b ]; then
 echo "$((a-b))"
elif [ $b -gt $a ]; then
 echo "$((b-a))"
else
 echo "$((b*b))"
fi

