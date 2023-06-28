zimfw() { source /home/kevin/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/kevin/.zim/zimfw.zsh "${@}" }
fpath=(/home/kevin/.zim/modules/git/functions /home/kevin/.zim/modules/git-info/functions /home/kevin/.zim/modules/utility/functions /home/kevin/.zim/modules/archive/functions /home/kevin/.zim/modules/prompt-pwd/functions /home/kevin/.zim/modules/fast-syntax-highlighting/functions /home/kevin/.zim/modules/F-Sy-H/functions ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove coalesce git-action git-info mkcd mkpw archive lsarchive unarchive prompt-pwd fast-highlight fast-string-highlight fast-theme fast-highlight fast-string-highlight fast-theme
source /home/kevin/.zim/modules/environment/init.zsh
source /home/kevin/.zim/modules/git/init.zsh
source /home/kevin/.zim/modules/input/init.zsh
source /home/kevin/.zim/modules/termtitle/init.zsh
source /home/kevin/.zim/modules/utility/init.zsh
source /home/kevin/.zim/modules/completion/init.zsh
source /home/kevin/.zim/modules/archive/init.zsh
source /home/kevin/.zim/modules/zfm/zfm.zsh
source /home/kevin/.zim/modules/fzf-tab/fzf-tab.zsh
source /home/kevin/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/kevin/.zim/modules/k/k.sh
source /home/kevin/.zim/modules/zsh-autopair/zsh-autopair.plugin.zsh
source /home/kevin/.zim/modules/zsh-completions/zsh-completions.plugin.zsh
source /home/kevin/.zim/modules/F-Sy-H/F-Sy-H.plugin.zsh
source /home/kevin/.zim/modules/asciiship/asciiship.zsh-theme
source /home/kevin/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh
source /home/kevin/.zim/modules/powerlevel10k/powerlevel10k.zsh-theme
