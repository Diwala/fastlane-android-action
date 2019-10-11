#!/bin/sh
set -eu

pwd
ls -la
echo $1
sh -c "$1"
pwd
ls -la
echo $2
sh -c "$2"
pwd
ls -la
echo $3
sh -c "GITHUB_API_TOKEN=$4 $3"
pwd
ls -la