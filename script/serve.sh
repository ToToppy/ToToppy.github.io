#!/bin/zsh
set -e # halt script on error

bundle exec jekyll serve --drafts --livereload --port 2000
