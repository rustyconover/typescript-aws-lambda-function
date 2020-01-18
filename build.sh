#!/bin/bash
set -e
tsc
rm -f package.zip
zip -9 -q -r package.zip node_modules dist
echo 'Build package size:'
ls -l package.zip
