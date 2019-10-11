#!/bin/sh
set -eu

sh -c "$1"
pwd
sh -c "$2"
pwd
sh -c "GITHUB_API_TOKEN=$4 $3"