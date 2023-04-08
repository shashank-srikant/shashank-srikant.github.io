git checkout source

git add .

git commit -m "$*"

./bin/deploy --user

sleep 1

git add .

sleep 2

git commit -m "$*"

sleep 2

git push --set-upstream origin master --force

sleep 1

git push --force origin --all

git checkout source

