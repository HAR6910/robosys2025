#!/bin/bash -xv
# SPDX-FileCopyrightText: 2025 Sho Harukawa
# SPDX-License-Identifier: BSD-3-Clause

chmod +x gcdlcm || exit 1

ng () {
	echo ${1}行目が違うよ
        res=1
}

res=0

out=$(printf "12\n18\n24\n" | ./gcdlcm)
[ "${out}" = "6 72" ] || ng "$LINENO"

out=$(echo 5 | ./gcdlcm)
[ "${out}" = "5 5" ] || ng "$LINENO"

out=$(echo あ| ./gcdlcm)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"
                       
out=$(echo | ./gcdlcm)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit $res
