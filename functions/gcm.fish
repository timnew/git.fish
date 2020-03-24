function gcm --wraps='git' --description 'alias gcm=git commit --message'
  git commit --message $argv;
end