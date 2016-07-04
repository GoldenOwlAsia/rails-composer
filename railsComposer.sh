#!/bin/bash --login
# railsComposer.sh

#  ./railsComposer.sh AppName

myapp=$1

mkdir $myapp
cd $myapp
rvm use ruby-2.2.4
gem install rails 4.2.5
rails _4.2.5_ new . -m https://raw.github.com/GoldenOwlAsia/rails-composer/master/composer.rb