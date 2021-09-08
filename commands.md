## Commands to push changes to github sites

```
# Make mods on the source branch

git checkout source

# If you have new tags

python tag_generator.py

# Add and commit your changes on the source branch

git add .
git commit -m 'msg'

# Run the deploy script

./bin/deploy --user

# Commit these same changes on the master branch now

git add .
git commit -m 'msg'

# Push upstream

git push --set-upstream origin master --force
git push origin --all
```
