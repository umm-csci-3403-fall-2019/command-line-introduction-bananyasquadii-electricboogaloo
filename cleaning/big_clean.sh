#!/usr/bin/env bash

start_dir=$(pwd)

tar -xzf $1 -C $2

cd $2

cd *

grep -l "DELETE ME!" * | xargs rm -rf

cd "$start_dir"

var1=`basename $1`

var2='cleaned_'

var3="$var2$var1"

echo $var3



tar -czf $var3 $2 

