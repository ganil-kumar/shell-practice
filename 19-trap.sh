#!/bin/bash

set -e #ERR

trap 'echo "There is an error in $LINEND, Command: $BASH_COMMAND"' ERR

echo "Hello world.."
echo "I'm learning Shell"
echo "printing error here"
echoo "No error in this page"