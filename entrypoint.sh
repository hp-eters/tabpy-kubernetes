#!/bin/bash
tabpy-user add -u $TABPY_USER -f ./file.txt -p $TABPY_PASSWORD
tabpy --config=./tabpy.conf
