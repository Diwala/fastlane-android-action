#!/bin/sh
set -eu

pwd
ls -la
sh -c "$1"
pwd
ls -la
sh -c "$2"
pwd
ls -la
sh -c "GITHUB_API_TOKEN=$4 $3"
pwd
ls -la