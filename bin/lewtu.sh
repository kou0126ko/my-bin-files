#!/bin/sh

y=$((($4*$3-$1*$6)/($4*$2-$1*$5)))
x=$((($3-$2*y)/$1))

echo $x $y
