#!/bin/bash
echo "AVRO FILE FOMART"
echo "enter database name"
read A
echo "enter table name"
read B
echo "enter username "
read C
echo "enter password"
read D
echo "enter targer dir"
read E

sqoop import --connect jdbc:mysql://localhost/$A --table $B --username $C --password $D -m 1 --as-avrodatafile --target-dir /$E
echo "file successfully convert into avordatafile"
