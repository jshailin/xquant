#!/bin/bash


source ~/.profile
base_dir=$(cd `dirname $0`; pwd)
echo $1
python3.6 $base_dir/daily_report.py -i gw_kdjmacd -d 5 -r pkguowu@yahoo.com