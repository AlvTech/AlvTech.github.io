#!/bin/bash
rm -rf out || exit 0;
mkdir out;
( cd out
 git init
 git config user.name "adi-ads"
 git config user.email "chikara.aditya@gmail.com"
 git add .
 git commit -m "Compile & Deploy"
 git push --force --quiet "https://${secure_token}@${REPO_REF}" HEAD:master > /dev/null 2>&1
)
