if status is-interactive
and not set -q TMUX
    exec tmux -u new -A -D -t f4h
end

source ~/.asdf/asdf.fish

starship init fish | source
