#!/bin/sh -l

echo "hello $1 from $(whoami) in $(hostname)"

echo "time=$(date)" >> $GITHUB_OUTPUT
