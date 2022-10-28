# Shashank Srikant

Shashank Srikant - homepage.

### Install

- Install Ruby and Gems: https://gorails.com/setup/ubuntu/

- Run the following with the the cloned repo being the `pwd`
```bash
rbenv --versions

>  * 3.1.2 (set by /home/ubuntu/.ebenv/version
```

- Install version 2.6.5
```
rbenv global 2.6.5
rbenv --versions
```

- Install all the gems local to the repo
```
bundle install

```
- Note: Remove any bundler version that maybe mentioned in `Gemfile.lock`.
This ensures the latest bundler you install can build the project.

### Compile changes
```bash
./compile.sh "your commit message which need to be enclosed in these double quotes"
```
