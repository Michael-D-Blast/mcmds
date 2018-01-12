#! /bin/bash

pattern=http
sed -n '/'"${pattern}"'/p' /etc/wgetrc
