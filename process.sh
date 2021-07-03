#!bin/bash

echo "Printing cpu usage"
mpstat
echo "======================================================="
echo "Printing memory usage"
free -g
echo "======================================================="
echo "Printing disk usage"
df -h
echo "======================================================="
echo "Printing network usage"
netstat -i
echo "======================================================="
echo "Printing total active logged in user"
w
echo "======================================================="
