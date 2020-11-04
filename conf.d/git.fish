abbr -a -U -- g git

abbr -a -U -- gb 'git branch'
abbr -a -U -- gbc 'git checkout -b'
abbr -a -U -- gco 'git checkout'

abbr -a -U -- gst 'git status'
abbr -a -U -- gstt 'git log --branches --graph  --oneline --simplify-by-decoration'

abbr -a -U -- ga 'git add .'

abbr -a -U -- gcm 'git commit --message'
abbr -a -U -- gcma 'git commit --all --message'
abbr -a -U -- gcf 'git commit --amend --reuse-message HEAD'

abbr -a -U -- gfr 'git pull --rebase'

abbr -a -U -- gp 'git push'
abbr -a -U -- gpc 'git push --set-upstream origin (git-current-branch 2> /dev/null)'

abbr -a -U -- gbcm 'git-clean-merged'
abbr -a -U -- gbcq 'git-clean-squashed'
abbr -a -U -- gbca 'git-clean-squashed; git-clean-merged'