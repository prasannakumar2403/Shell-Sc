#!/bin/bash

NUMBER=$1

# -gt, -lt, -eq, -ge, -le  (Greater than ,

# -gt, -lt (Greater than ,less than)
# -eq, (Less than or equal)
# -ge, -le(Greater than or equal , less than or equal)

if [ $NUMBER -gt 100 ]
then
    echo "Given number is greater than 100"
else
    echo "Given number is less than or equal to 100"
fi
