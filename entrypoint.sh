#!/bin/sh
set -eu

sh -c "$1"
sh -c "$2"
sh -c "GITHUB_API_TOKEN=$4 $3"