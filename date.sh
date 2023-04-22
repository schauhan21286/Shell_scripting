#!/bin/bash

echo "The date is:"     
date | awk '{print $3,$2,$6}'

echo "The time is:"
date | awk '{print $1,$4}'
