#!/bin/bash

0310* | grep  '11:00:00 PM' | awk  '{print $1, $2, $5 $6}'
