#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# git
git add dist -f
git commit -m "Deploying to pages"
git subtree push --prefix dist origin gh-pages


