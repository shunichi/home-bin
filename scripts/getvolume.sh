#!/bin/sh

if [ `pamixer --get-mute` = true ]; then
  echo Mute
else
  echo "`pamixer --get-volume`"
fi

