#!/usr/bin/env sh

set -e

npm run build

cd dist

git init
git add -A
git commit -m 'new deployement'
git push -f https://github.com/Gurvan429/test-maeldan master:gh-pages

cd -
