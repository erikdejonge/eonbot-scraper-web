#!/bin/sh
#git remote add upstream git@github.com:victorbutler/eonbot-scraper-web
git fetch upstream
git checkout develop
git merge upstream/develop -m "-"
git push
