#!/usr/bin/env ruby

dotfiles = [
  '.atom',
  '.bash_profile',
  '.gitconfig',
  '.gitignore_global'
]

dotfiles.each do |file|
  command = "ln -nfs ~/dev/dotfiles/#{file} ~/"
  puts command
  system command
end
