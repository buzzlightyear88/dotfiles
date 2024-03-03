zimfw() { source /home/goori/.term/zsh/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/goori/.term/zsh/.zim/zimfw.zsh "${@}" }
fpath=(/home/goori/.term/zsh/.zim/modules/git/functions /home/goori/.term/zsh/.zim/modules/utility/functions /home/goori/.term/zsh/.zim/modules/duration-info/functions /home/goori/.term/zsh/.zim/modules/git-info/functions /home/goori/.term/zsh/.zim/modules/zsh-completions/src /home/goori/.term/zsh/.zim/modules/archive/functions ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info archive lsarchive unarchive
source /home/goori/.term/zsh/.zim/modules/environment/init.zsh
source /home/goori/.term/zsh/.zim/modules/git/init.zsh
source /home/goori/.term/zsh/.zim/modules/input/init.zsh
source /home/goori/.term/zsh/.zim/modules/termtitle/init.zsh
source /home/goori/.term/zsh/.zim/modules/utility/init.zsh
source /home/goori/.term/zsh/.zim/modules/duration-info/init.zsh
source /home/goori/.term/zsh/.zim/modules/asciiship/asciiship.zsh-theme
source /home/goori/.term/zsh/.zim/modules/completion/init.zsh
source /home/goori/.term/zsh/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/goori/.term/zsh/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/goori/.term/zsh/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/goori/.term/zsh/.zim/modules/archive/init.zsh
source /home/goori/.term/zsh/.zim/modules/fzf-tab/fzf-tab.zsh
