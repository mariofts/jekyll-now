docker rm $(docker rm -f local-jekyll) >> dev/null

docker run -t --rm --name local-jekyll -v "$PWD":/site -p "4000:4000" andredumas/github-pages serve --watch --draft
