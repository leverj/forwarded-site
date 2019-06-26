#!/usr/bin/env bash
[ -z "$URL" ] && echo URL to forward not defined && exit 1
mkdir -p html
eval "cat<<EOF
$(<index.html)
EOF" > html/index.html
