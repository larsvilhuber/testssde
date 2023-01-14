#!/bin/bash
bundle add jekyll 
bundle add webrick
bundle install
bundle exec jekyll serve -d /_site --watch --force_polling -H 0.0.0.0 -P 4000
