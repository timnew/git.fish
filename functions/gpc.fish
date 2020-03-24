function gpc --wraps='git push --set-upstream origin "(git-branch-current 2> /dev/null)"' --description 'alias gpc=git push --set-upstream origin "(git-branch-current 2> /dev/null)"'
  git push --set-upstream origin "(git-branch-current 2> /dev/null)" $argv;
end
