
preexec() { echo "just typed $1"; }
precmd() { echo "printing the prompt"; }

bind -x '"\C-x": READLINE_LINE="date # this was typed by a readline shell command"'