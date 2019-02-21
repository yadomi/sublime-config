# /usr/bin/env bash

git checkout master
git pull -s recursive -X theirs
code --list-extensions > extensions
git add .
git comit -m "Update settings"
git push