#!/usr/bin/env bash

DIR=$(dirname $(realpath "$0"))
cd $DIR
set -ex

rg captchaClick -t it | rg -v "@"
echo 'run sh/fix_novar.coffee can fix'
