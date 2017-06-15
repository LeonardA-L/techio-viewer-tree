#!/bin/bash

tree "$@" -J > /tmp/viewer-tree/tree.json

echo 'CG> open --static-dir /tmp/viewer-tree /tree.html'
