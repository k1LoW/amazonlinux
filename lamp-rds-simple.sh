#!/bin/bash
if [ -z $script_url ];then
    export script_url="https://github.com/k1LoW/amazonlinux/raw/master/"
fi

#common
curl $script_url/common.sh|bash
#apache php
curl $script_url/apache-php.sh|bash