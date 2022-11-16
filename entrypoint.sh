#!/bin/sh -l

result=`python3 $@`

echo "result-python3=${result}" >> $GITHUB_OUTPUT
