function git-clean-squashed --description 'Clean squashed branches'
    git checkout -q master
    git "for-each-ref" refs/heads/ "--format=%(refname:short)" | \
        while read branch

        set -l mergeBase (git merge-base master $branch)

        git cherry master (git commit-tree (git rev-parse $branch\^{tree}) -p $mergeBase -m _) | string match -r -e -q '\- \w+'

        if test $status = 0
            git branch -D $branch
        end
    end
end