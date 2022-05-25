#!/bin/bash
total=`ls|wc -l`
delete_num=$((total-3))
if [ $delete_num -ge 0 ]
then
	ls -lt|head -$delete_num|xargs rm -r
fi





