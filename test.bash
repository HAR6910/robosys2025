#!/bin/bash

ng () {
	echo ${1}行目が違うよ
        res=1
}

res=0
a=春川
[ "$a" = 秋川 ] || ng "$LINENO"
[ "$a" = 春川 ] || ng "$LINENO"

exit $res
