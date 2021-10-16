#! /bin/bash

status=`fcitx5-remote`
case "$status" in
 "0" ) echo "closed";;
 "1" ) echo "inactive";;
 "2" ) echo "active";
esac
