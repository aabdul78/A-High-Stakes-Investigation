#!/bin/bash

cat 0310* | grep  '08:00:00 AM' | awk  '{print $1, $2, $5 $6}'
