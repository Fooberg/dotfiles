eval "$(starship init zsh)"

if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux new-session
fi

eval "$(/opt/homebrew/bin/brew shellenv)" 2>/dev/null || eval "$(/usr/local/bin/brew shellenv)"

export PATH="$HOME/.cargo/bin:$PATH"
