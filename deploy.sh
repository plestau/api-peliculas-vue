#!/usr/bin/env sh

set -e

npm run build

cd list

git init
git add -A
git commit -m 'Nuevo Deploy'
git push -f https://github.com/plestau/api-peliculas-vue.git master:gh-pages

cd -