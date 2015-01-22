#!/bin/bash
(
 git config user.name "Travis CI"
 git add .
 git commit -m "Compile & Deploy"
 git push --force --quiet "https://${secure_token}@${REPO_REF}" HEAD:master > /dev/null 2>&1
)
