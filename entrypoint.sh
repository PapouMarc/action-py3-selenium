#!/bin/sh -l

result=`python3 $@`
nb_line=`echo -e "${result}" | wc -l`
if [ ${nb_line} -gt 1 ]; then
  echo "result-python3<<EOF" >> $GITHUB_OUTPUT
  echo "${result}" >> $GITHUB_OUTPUT
  echo "EOF" >> $GITHUB_OUTPUT  
else
  echo "result-python3=${result}" >> $GITHUB_OUTPUT
fi
