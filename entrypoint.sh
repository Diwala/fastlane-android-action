#!/bin/sh
set -eu
echo "### VERSIONS ###"
node -v
yarn -v
echo "### VERSIONS ###"
cd $1
pwd
ls -la
echo $2
sh -c "GITHUB_API_TOKEN=$3 $2"
pwd
ls -la