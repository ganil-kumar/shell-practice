#!/bin/bash

NUMBER=$1

# -eq: Equal to
# -ne: Not equal to
# -gt: Greater than
# -ge: Greater than or equal to
# -lt: Less than
# -le: Less than or equal to

if [[ $NUMBER -gt 20 ]]; then
    echo "Given number: $NUMBER is greater than 20"
elif [[ $NUMBER -eq 20 ]]; then
    echo "Given number: $NUMBER is equal to 20"
else
    echo "Given number: $NUMBER is less than 20"
fi