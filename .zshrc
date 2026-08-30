eval "$(/opt/homebrew/bin/brew shellenv)" 2>/dev/null || eval "$(/usr/local/bin/brew shellenv)"
export PATH="$HOME/.cargo/bin:$PATH"

fastfetch

setopt PROMPT_SUBST

git_prompt_info() {
  local branch
  branch=$(git rev-parse --abbrev-ref HEAD 2>/dev/null)
  if [ -n "$branch" ]; then
    echo "%F{#83a598}git:(%F{#e3412f}${branch}%F{#83a598})%f "
  fi
}

PROMPT='%F{#ebdbb2}%~%f $(git_prompt_info)%F{#83a598}\$%f '

if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux new-session
fi
