#!/bin/bash

apt-get update
apt-get install tree -y

cp -R viewer-tree /tmp/

cp techio-viewer-tree.sh /usr/bin/techio-viewer-tree
chmod +x /usr/bin/techio-viewer-tree
