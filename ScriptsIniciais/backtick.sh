#!/bin/bash
Data=`date`
echo "A data de hoje eh: " $Data
echo ""
hoje=`date +%y%m%d`
ls /usr/bin -al > log.$today
