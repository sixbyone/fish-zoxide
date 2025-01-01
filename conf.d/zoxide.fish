if command -s fzf >/dev/null
    if command -s zoxide >/dev/null
        fzf --fish | source
        zoxide init fish --cmd cd | source
    end
end
