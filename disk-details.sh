#!/bin/bash

df -h | awk '{print $1,$3}'
