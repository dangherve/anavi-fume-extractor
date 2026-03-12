#!/bin/bash
set -e
git remote add upstream https://github.com/AnaviTechnology/anavi-fume-extractor.git
git fetch upstream
git rebase upstream/master
git remote set-url origin git@github.com:dangherve/anavi-fume-extractor.git
git push --force --set-upstream origin master
