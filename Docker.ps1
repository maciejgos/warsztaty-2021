
docker rm -f jekyll
docker run --rm -it -p 4000:4000 -v //c/src/azurecommunitypl.github.io/:/site --name jekyll jekyll/jekyll:3.8.5  serve --watch