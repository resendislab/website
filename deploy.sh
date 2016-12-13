#!/bin/bash
set -o errexit

git config --global user.name "Travis CI Bot"
git config --global user.email "support@travis-ci.com"

cd public
git init
git add .
git commit -m "Changes from $(date)"
git remote add origin "https://${GH_TOKEN}@github.com/${GITHUB_REPO}.git" > /dev/null
git push -f -u origin master > /dev/null
