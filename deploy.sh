#!/bin/bash
set -o errexit

git config --global user.name "Travis CI Bot"
git config --global user.email "support@travis-ci.com"

cd public
git init
git add .
git commit -m "Changes from $(date)"
git push --force --quiet "https://${GH_TOKEN}@github.com/${GITHUB_REPO}" > /dev/null 2>&1
