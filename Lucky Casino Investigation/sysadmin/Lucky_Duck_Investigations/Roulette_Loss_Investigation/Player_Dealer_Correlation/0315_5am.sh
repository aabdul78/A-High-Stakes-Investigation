#!/bin/bash

cat 0315* | grep  '05:00:00 AM' | awk  '{print $1, $2, $5 $6}'
