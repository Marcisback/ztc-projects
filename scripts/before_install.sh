#!/bin/bash
set -e

if [ ! -d /usr/share/nginx/html ]; then
  mkdir -p /usr/share/nginx/html
fi

rm -rf /usr/share/nginx/html/*
