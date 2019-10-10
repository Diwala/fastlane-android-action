#!/bin/sh
set -eu

ls -la
ls la files/

sh -c "$1"
sh -c "GITHUB_API_TOKEN=$3 $2"