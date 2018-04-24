#git remote add upstream git@github.com:erikdejonge/eonbot-scraper-web
git fetch upstream
git checkout master
git merge upstream/master -m "-"

git checkout develop
git merge upstream/develop -m "-"

git checkout feature/clean-up
git merge upstream/feature/clean-up -m '-'
git push
