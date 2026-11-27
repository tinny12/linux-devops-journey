#!/bin/bash
echo "Report for $(date)"
echo "--- Disk ---"
df -h
echo "--- Memory ---"
free -h
echo "--- Uptime ---"
uptime
