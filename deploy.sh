#!/bin/bash
(
 git config user.name "adi-ads"
 git config user.email "chikara.aditya@gmail.com"
 git config push.default simple
 git add --all .
 git commit -m "Compile & Deploy"
 git push --quiet origin master
)
