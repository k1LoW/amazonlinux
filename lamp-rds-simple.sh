#!/bin/bash
if [ -z $script_url ];then
    export script_url="https://raw.github.com/k1LoW/amazonlinux/master/"
fi

#common
curl $script_url/common.sh|bash
#apache php
curl $script_url/apache-php.sh|bash