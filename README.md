# Devopscademy

## tema - curs 2

```
#! /bin/bash

#display current user
echo "Current user is: $USER"

#display current working directory
echo "Current working directory is: $(pwd)"

#display all files in current directory
echo -e "Files in current directory are: \n$(ls)"

#display current date
echo "Current date is: $(date)"

```

## tema - curs 3

```
from ubuntu:latest
COPY tema.sh /
CMD ["/bin/bash", "/tema.sh"]

```

## tema - curs 4

```
#! /bin/bash

# available and user memory
echo "-----AVAILABLE AND USED MEMORY-----"
echo "$(cat /proc/meminfo)"
echo ""

# amount of physical  and swap memory
echo "-----AMOUNT PHYSICAL AND SWAP MEMORY-----"
echo "$(free)"
echo ""

# virtual memory statistic
echo "-----ViRtuAL MEMORY STATISTIC-----"
echo "$(vmstat)"

```

