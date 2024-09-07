#!/bin/bash

cat 0310* | grep  '08:00:00 PM' | awk  '{print $1, $2, $5 $6}'
