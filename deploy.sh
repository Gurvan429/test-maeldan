npm run build

cd dist

git init
git add -A
git commit -m "new deployment"
git remote add origin https://github.com/Gurvan429/test-maeldan.git
git branch -M master
git push -u origin master:gh-pages

cd ..
