# This files must be symlinked in ~/ (ln -s ~/.dotfiles/irbrc .irbrc # Setup .irbrc symlink)
# http://github.com/cldwalker/hirb
if ENV['RAILS_ENV']
  require 'rubygems'
  require 'hirb'
  Hirb.enable
end