#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "usage: run.sh <size>"
    exit 1
fi

util/run.template.py $1 A-app_id-ecad2386,B-hour-141021,B-hour-141022 10
