#!/bin/bash
echo "Enter which type of file format are you want"
echo "Press 1 for avro file fromat"
echo "Press 2 for parquet file format"
echo "Press 3 for sequenc file format"
read import
case $import in
1)./avro.sh
;;
2) ./parquet.sh
;;
3) ./sequence.sh 
esac
