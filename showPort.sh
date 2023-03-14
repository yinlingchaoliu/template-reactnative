#!/bin/bash

if [ -z "$1" ]; then
   echo "lsof -i tcp:8081"
   lsof -i tcp:8081 
else
   echo "lsof -i tcp:$1"
   lsof -i tcp:$1
fi
