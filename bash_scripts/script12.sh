#!/bin/bash
set -x
total=`ls|wc -l`
delete_num=$((total-3))
if [ $delete_num -ge 0 ]
then
	ls -lrt|head -$delete_num|xargs rm -rf
fi





