#!/bin/sh -l

result=`python3 $@`
nb_line=`echo -e "${result}" | wc -l`
if [ ${nb_line} -gt 1 ]; then
  echo "resultpython3<<EOF" >> $GITHUB_OUTPUT
  echo "${result}" >> $GITHUB_OUTPUT
  echo "EOF" >> $GITHUB_OUTPUT  
else
  echo "resultpython3=${result}" >> $GITHUB_OUTPUT
fi
