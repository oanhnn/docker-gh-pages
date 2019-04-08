#!/bin/sh
set -e

if [[ ! -f Gemfile ]]; then
    touch Gemfile
    echo "source 'https://rubygems.org'" >> Gemfile
    echo "gem 'github-pages', group: :jekyll_plugins" >> Gemfile
fi

bundle install
exec "$@"
