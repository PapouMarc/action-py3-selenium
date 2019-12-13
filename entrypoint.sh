#!/bin/sh -l

result=`python3 ${1}`

echo ::set-output name=result-python3::${result}
