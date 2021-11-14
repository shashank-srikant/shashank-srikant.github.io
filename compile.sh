git checkout source

git add .

git commit -m "$*"

./bin/deploy --user

git add .

git commit -m "$*"

git checkout source

