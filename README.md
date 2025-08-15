# Generative-computing-blog

## TODO

### Setup environment:
```
brew install rbenv ruby-build
rbenv install 3.2.2
rbenv global 3.2.2
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"
ruby -v # Should be 3.2.2
gem install bundle
bundle install
bundle exec jekyll serve
```