abbr -a -- g git

abbr -a -- gbr 'git branch'
abbr -a -- gbc 'git checkout -b'
abbr -a -- gco 'git checkout'

abbr -a -- gst 'git status'
abbr -a -- gstt 'git log --branches --graph  --oneline --simplify-by-decoration'

abbr -a -- ga 'git add .'

abbr -a -- gcm 'git commit --message'
abbr -a -- gcma 'git commit --all --message'
abbr -a -- gcf 'git commit --amend --reuse-message HEAD'

abbr -a -- gfr 'git pull --rebase'

abbr -a -- gp 'git push'
abbr -a -- gpc 'git push --set-upstream origin (git-current-branch 2> /dev/null)'

abbr -a -- gbcm 'git-clean-merged'
abbr -a -- gbcq 'git-clean-squashed'
abbr -a -- gbca 'git-clean-squashed; git-clean-merged'
