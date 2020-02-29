#!/bin/bash
set -e

cat -- $1 | jq '.' $2 > $1.tmp && cp $1.tmp $1 && rm $1.tmp