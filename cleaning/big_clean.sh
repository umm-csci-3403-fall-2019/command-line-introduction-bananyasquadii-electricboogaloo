#!/usr/bin/env bash

tar -xzf $1 -C $2

cd $2

cd $2

grep -l "DELETE ME!" * | xargs rm -rf

cd ..

cd ..

a='cleaned_'
b="$a$2"
c="$b.tgz"

tar -xzf $c $2
