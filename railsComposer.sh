#!/bin/bash --login
# railsComposer.sh

#  ./railsComposer.sh AppName

myapp=$1

mkdir $myapp
cd $myapp
rvm use 2.3.1
gem install rails 4.2.5
rails _4.2.5_ new . -m ../composer.rb
