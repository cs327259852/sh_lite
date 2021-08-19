#!/bin/bash
file=(xaf)
for i in ${!file[@]};
do
	f=${file[${i}]}
	readytmp -d /home/peter/ETL定时任务爬取/oggcompare/${f} -b FDW -f ${f}
	#sleep 600
done
