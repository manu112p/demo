#!/bin/bash
space=`df -h .|tail -1|awk -F " " '{print $(NF-1)}'|sed 's/%//g'`
echo "memory consumed is $space" 
if [ $space -ge 90 ]
then 
	echo "Disk is full please take action"|mail -s "Memory full" -c "abc.com" "test-group.com"
fi
