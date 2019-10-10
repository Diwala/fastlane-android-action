#!/bin/sh

set -eu
sh -c "$1"
sh -c "GITHUB_API_TOKEN=$3 $2"