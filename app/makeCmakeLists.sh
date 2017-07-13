#!/bin/sh
for fname in `ls ./source/contrib/zlib/`
do
    if [ ! -d './source/contrib/zlib/'$fname ];then
        if [ "${fname##*.}" != "h" ];then
        echo '${CONTRIB_PATH}/zlib/'$fname;
        fi
    fi
done