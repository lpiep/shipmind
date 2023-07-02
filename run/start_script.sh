#! /bin/sh

cd /opt/magic_mirror/modules/
npm install showdown
npm install request
npm install
cd "$OLDPWD"

cd ../MMM-RandomPhoto
npm install
cd "$OLDPWD"