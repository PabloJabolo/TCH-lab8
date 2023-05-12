#!/bin/bash
# Get current date and time
current_date_time=$(date +"%Y-%m-%d %H:%M:%S")
available_memory=$(free -m | awk 'NR==2{printf "%.2f", $7/1024}')
# Write information to log file
echo "Date/time: $current_date_time" >> /logi/info.log
echo " Memory $available_memory" >> /logi/info.log
