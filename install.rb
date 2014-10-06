#!/usr/bin/env ruby

dotfiles = [
  '.ackrc',
  '.aliases',
  '.atom',
  '.bash_profile',
  '.bashrc',
  '.earthquake',
  '.envrc',
  '.gemrc',
  '.gitconfig',
  '.gitignore_global',
  '.gvimrc',
  '.pryrc',
  '.railsrc',
  '.spring.rb',
  '.tmux.conf',
  '.vim',
  '.vimrc',
  '.zlogin',
  '.zsh',
  '.zshrc',
  'bin',
  'Brewfile'
]

dotfiles.each do |file|
  command = "ln -nfs ~/dev/dotfiles/#{file} ~/"
  puts command
  system command
end
