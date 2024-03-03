# Setup fzf
# Setup fzf
# ---------
if [[ ! "$PATH" == *$HOME/.term/repos/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}$HOME/.term/repos/fzf/bin"
fi
# Auto-completion
# ---------------
[[ $- == *i* ]] && source "$HOME/.term/repos/fzf/shell/completion.zsh" 2>/dev/null

# Auto-completion
# ---------------
source "$HOME/.term/repos/fzf/shell/completion.zsh"

# Key bindings
# ------------
source "$HOME/.term/repos/fzf/shell/key-bindings.zsh"
