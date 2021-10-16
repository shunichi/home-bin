#!/bin/sh

FILES=`ls scripts`

for f in $FILES; do
  ln -sf "$(pwd)/scripts/$f" ~/bin/$f
done
