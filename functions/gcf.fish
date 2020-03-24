function gcf --wraps='git commit --amend --reuse-message HEAD' --description 'alias gcf=git commit --amend --reuse-message HEAD'
  git commit --amend --reuse-message HEAD $argv;
end
