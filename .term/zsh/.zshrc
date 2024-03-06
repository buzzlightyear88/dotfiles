# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"
source $ZSH/oh-my-zsh.sh

# zsh
source ~/.term/zsh/general
source ~/.term/zsh/completion
source ~/.term/zsh/plugins
source ~/.term/zsh/aliases
source ~/.term/zsh/keybindings
source ~/.term/zsh/env

# fzf
source ~/.term/fzf/fzf-config

# iTerm2 Shell Integration
export ITERM2_SQUELCH_MARK=1
test -e "${ZDOTDIR}/iterm2_shell_integration.zsh" && source "${ZDOTDIR}/iterm2_shell_integration.zsh"

# Wezterm Shell Integration
[[ -n $WEZTERM_CONFIG_DIR ]] && test -e "${ZDOTDIR}/wezterm_shell_integration.sh" && source "${ZDOTDIR}/wezterm_shell_integration.sh"

# zoxide
source $HOME/.term/zoxide/zoxide-config
eval "$(zoxide init zsh)"

#Clean up PATH
if [ -n "$PATH" ]; then
  old_PATH=$PATH:
  PATH=
  while [ -n "$old_PATH" ]; do
    x=${old_PATH%%:*} # the first remaining entry
    case $PATH: in
    *:"$x":*) ;;        # already there
    *) PATH=$PATH:$x ;; # not there yet
    esac
    old_PATH=${old_PATH#*:}
  done
  PATH=${PATH#:}
  export PATH
  unset old_PATH x
fi
