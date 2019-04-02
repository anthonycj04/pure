function _pure_prompt_git_stashed
    set --local git_stashed_symbol
    set --local git_stashed_color

    set --local is_git_stashed (command git rev-parse --verify --quiet refs/stash 2>/dev/null)
    if test -n "$is_git_stashed"
        set git_stashed_symbol "$pure_symbol_git_stashed"
        set git_stashed_color "$pure_color_git_stashed"
    end

    echo "$git_stashed_color$git_stashed_symbol"
end
