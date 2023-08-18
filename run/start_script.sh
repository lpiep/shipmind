#! /bin/sh

cd /opt/magic_mirror/modules/
npm install showdown
npm install request
npm install
cd "$OLDPWD"

cd  /opt/magic_mirror/modules/MMM-Random-local-image
npm ci
cd "$OLDPWD"
