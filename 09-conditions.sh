#!/bin/bash

NUMBER=$1
NUMBER=""

# -eq: Equal to
# -ne: Not equal to
# -gt: Greater than
# -ge: Greater than or equal to
# -lt: Less than
# -le: Less than or equal to

if [ $NUMBER -gt 28 ]; then
    echo "Given number: $NUMBER is greater than 28"
elif [ $NUMBER -eq 28 ]; then
    echo "Given number: $NUMBER is equal to 28"
elif [ $NUMBER -ne 28 ]; then
    echo "Given number: $NUMBER is not equal to 28"
elif [ $NUMBER -ge 28 ]; then
    echo "Given number: $NUMBER is greater than or equal to 28"
elif [ $NUMBER -le 28 ]; then
    echo "Given number: $NUMBER is less than or equal to 28"
else
    echo "Given number: $NUMBER is less than 28"
fi