#! /bin/bash

hexo clean
hexo g
hexo d
git add .
git push Myblog source

