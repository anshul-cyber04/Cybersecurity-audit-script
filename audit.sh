#!/bin/bash

echo "=============================="
echo "Cyber Security Audit Report"
echo "=============================="

echo "Current user: $(whoami)"
echo "Hostname: $(hostname)"
echo "Current date: $(date)"
echo "Kernel version: $(uname -r)"
echo "Current directory : $(pwd)"

echo ""
echo "Disk usage:"
df -h

echo ""
echo "Logged In Users: "
free -h

echo""
echo "Top Running Process :" 
ps aux --sort=-%mem | head
