#!/bin/bash

webdriver-manager update
FILE=.golem
if test -f "$FILE"; then
    touch .golem
fi
golem gui --host 0.0.0.0 --port 5555
