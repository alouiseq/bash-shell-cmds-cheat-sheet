# Open vscode in terminal
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Add other paths
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Flutter dev
export PATH="$PATH:$HOME/dev/flutter/bin"

# allow keybinding to escape from insert (settings.json in vscode):
#    "vim.insertModeKeyBindings": [
#        {
#            "before": ["j", "k"],
#            "after": ["<esc>"]
#        }
#    ]

# Ruby version manager
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# itermocil autocompletion
compctl -g '~/.itermocil/*(:t:r)' itermocil

## START Custom Prompt
setopt PROMPT_SUBST
autoload -Uz vcs_info
precmd() { vcs_info }

BRANCH_SYMBOL=$'\ue0a0'
GREEN='042'
YELLOW='155'
RED='160'
BLUE='026'

zstyle ':vcs_info:git:*' formats $'on %F{$RED}\ue0a0%f%F{$BLUE}%b%f '
PROMPT='%F{$GREEN}%n%f in %F{$YELLOW}${PWD/#$HOME/~}%f ${vcs_info_msg_0_}> '
## END Custom Prompt

