#!/bin/bash
read -p "Commit message : " -e input
git add -A
git commit -am "$input"