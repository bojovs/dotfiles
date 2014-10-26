#!/usr/bin/env ruby

dotfiles = [
  '.atom',
  '.gitconfig',
  '.gitignore_global',
  '.zshrc',
]

dotfiles.each do |file|
  command = "ln -nfs ~/dev/dotfiles/#{file} ~/"
  puts command
  system command
end
