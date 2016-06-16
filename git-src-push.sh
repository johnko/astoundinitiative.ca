#!/bin/sh

git push git@github.com:johnko/astoundinitiative.ca.git ca:refs/heads/hexo
hexo generate
hexo deploy

