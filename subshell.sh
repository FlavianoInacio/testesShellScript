#!/bin/bash

cd /tmp
touch arquivo01
ls -l /tmp/arquivo01
pwd

DATA=$(date +%m-%y)
cd ~
touch arquivo-${DATA}.txt
