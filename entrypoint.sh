#!/bin/sh
set -eu
echo "### VERSIONS ###"
node -v
yarn -v
echo "### VERSIONS ###"
sh -c "$1"
cd $2
pwd
ls -la
echo $3
sh -c "GITHUB_API_TOKEN=$4 $3"
pwd
ls -la