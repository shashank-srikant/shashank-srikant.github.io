## Run the `compile.sh` file to compile your changes

```
$ echo -e "y" | ./compile.sh your-git-message
```

#### Note 
- no quotes needed around the spaced words in the git message you write out. 
- This compile process will just create a single commit out of all changes you make. 
Hence, override this bash file if you want to have multiple commits corresponding to multiple file changes _or_ call this bash on each change you want to make.

## Sub-commands which compile.sh runs 

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
