#!/bin/bash

git branch -m master gh-pages
git add -A
git commit -m "Update blog"
git push origin gh-pages
