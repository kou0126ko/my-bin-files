#!/bin/sh

r=`printf '%x\n' $1`
g=`printf '%x\n' $2`
b=`printf '%x\n' $3`

echo $r$g$b # return
