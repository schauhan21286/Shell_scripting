#!/bin/bash

echo "free memory of the system is :" && free -h | xargs | awk '{print $10 "/" $8}'
