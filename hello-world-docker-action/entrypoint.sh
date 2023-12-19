#!/bin/sh -l

echo "Greetings $1 might be the best in the world" 
echo "time=$(date)" >> $GITHUB_OUTPUT
exit 0
