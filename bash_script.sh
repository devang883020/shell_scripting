#!/bin/bash

# Get memory usage details using the 'free' command
memory_info=$(free -h | grep Mem)

# Extract relevant details
total_memory=$(echo $memory_info | awk '{print $2}')
used_memory=$(echo $memory_info | awk '{print $3}')
free_memory=$(echo $memory_info | awk '{print $4}')
shared_memory=$(echo $memory_info | awk '{print $5}')
cache_memory=$(echo $memory_info | awk '{print $6}')
available_memory=$(echo $memory_info | awk '{print $7}')

# Display the memory information
echo "Memory Usage Information:"
echo "-------------------------"
echo "Total Memory: $total_memory"
echo "Used Memory: $used_memory"
echo "Free Memory: $free_memory"
echo "Shared Memory: $shared_memory"
echo "Cache Memory: $cache_memory"
echo "Available Memory: $available_memory"
