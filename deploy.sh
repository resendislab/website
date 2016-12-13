#!/bin/bash
set -o errexit

git config --global user.name "travisbot"
git config --global user.email "support@travis-ci.org"

cd public
git init
git add .
git commit -m "Changes from $(date)"
git push --force --quiet "https://${GITHUB_TOKEN}@github.com/${GITHUB_REPO}.git" master:master > /dev/null 2>&1
