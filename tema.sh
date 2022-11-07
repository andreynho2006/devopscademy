#! /bin/bash

# available and used memory
echo "-----AVAILABLE AND USED MEMORY-----"
echo "$(cat /proc/meminfo)"
echo ""

# amount of physical and swap memory
echo "-----AMOUNT PHYSICAL AND SWAP MEMORY-----"
echo "$(free)"
echo ""

# virtual memory statistic
echo "-----VIRTUAL MEMORY STATISTIC-----"
echo "$(vmstat)"
