#!/bin/bash
(
 git config push.default simple
 git add --all .
 git commit -m "Compile & Deploy"
 git push --quiet origin master
)
