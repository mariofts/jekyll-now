docker rm $(docker rm -f local-jekyll) >> dev/null

docker run -t --rm --name local-jekyll -v "$PWD":/usr/src/app -p "4000:4000" starefossen/github-pages
