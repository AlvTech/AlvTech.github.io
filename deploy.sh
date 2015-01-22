#!/bin/bash
(
 git config user.name "adi-ads"
 git config user.email "chikara.aditya@gmail.com"
 git add .
 git commit -m "Compile & Deploy"
 git push --force --quiet "https://${secure_token}@${REPO_REF}" master:master > /dev/null 2>&1
)
