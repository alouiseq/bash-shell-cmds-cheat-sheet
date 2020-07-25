export PATH=/usr/local/bin:$PATH

# add git branch and colors
parse_git_branch() {
  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# prompt upgrade
export PS1="\[\e[0;36m\]\w\[\e[m\]\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# add terminal colors
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Set default editor
export EDITOR='code -w'

# aliases
alias tx='tmuxinator'

# enable vscode vim multiple entries on key press - run in cli and restart vscode:
# defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false

# allow keybinding to escape from insert (settings.json in vscode):
#    "vim.insertModeKeyBindings": [
#        {
#            "before": ["j", "k"],
#            "after": ["<esc>"]
#        }
#    ]
