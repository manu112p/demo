#!/bin/bash
services=('httpd' 'java' 'jenkins' )
for i in ${services[@]}
do
service $i status
if [ $? -ne 0 ]
then
	echo"The service $i s not running please take appropriate action|mail -s "service not running" -c abc.com group.com"
fi
done
