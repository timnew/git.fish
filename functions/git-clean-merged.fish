function git-clean-merged --description 'Delete branches has been merged'
    git branch --merged | egrep -v "(^\*|master|dev)" | xargs git branch -d
end