# Shashank Srikant

Shashank Srikant - homepage.

### Install

- Install Ruby and Gems: https://gorails.com/setup/ubuntu/

- Run the following commands:
```bash
cd shashank-srikant.github.io

rbenv versions

>  * 3.1.2 (set by /home/ubuntu/.ebenv/version)
```

This version would be the latest version of Ruby installed in step 1


- Install version 2.6.5
```
rbenv global 2.6.5
rbenv versions
```

- Install all the gems local to the repo
```
bundle install
```

- Note: Remove any bundler version that maybe mentioned in `Gemfile.lock`.
This ensures the bundler in v2.6.5 can build the project.

### Compile changes
```bash
./compile.sh "your commit message which need to be enclosed in these double quotes"
```
