#!/bin/bash

echo "enter 1 for import"
echo "enter 2 for export" 
read narendra 
case $narendra in
1) ./import.sh
;;

2) ./export.sh
;;

esac


