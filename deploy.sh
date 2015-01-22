#!/bin/bash
(
 git config push.default simple
 git add --all .
 git commit -m "Compile & Deploy"
 git push --quiet "https://${GH_TOKEN}:@github.com/AlvTech/AlvTech.github.io.git" HEAD:master
)
