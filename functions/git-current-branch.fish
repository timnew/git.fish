function git-current-branch -d "Print out current git branch"

    set -l ref (command git symbolic-ref HEAD 2> /dev/null)

    if test -n $ref
        string replace "refs/heads/" "" $ref
        return 0
    else
        echo "ERROR: $PWD not a git repository" >&2
        return 1
    end

end