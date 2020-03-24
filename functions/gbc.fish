function gbc --wraps='git checkout -b' --description 'alias gbc=git checkout -b'
  git checkout -b $argv;
end
