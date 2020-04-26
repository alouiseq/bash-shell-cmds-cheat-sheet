# Terminal CheatSheet

# CLI --------------

**Create a directory and navigate to it**
```
mkdir _dir_ && cd $_
```

**Copy files and directories between two systems securely**
```
scp *local-file-path* *user*@*dest-host*:*remote-file-path*  
scp -r *local-dir-path* *user*@*dest-host*:*remote-file-path*
```

**Get a history of recent commands**
```
history
```

**Put history command onto command line**  
*with execution*
```
!<line #>
```  
*without execution*
```
!<line #>:p
```

**Check your current shell and then change your shell**
```
echo $SHELL
chsh -s /bin/<bash | zsh | ...>
```

# HOMEBREW COMMANDS --------------

**Update Homebrew**
```
brew update
```

# GIT COMMANDS -----------------

**Set your branch to match the remote branch (master in this case)**
```
git fetch origin
git reset --hard origin/master
```

**Empty commit**
```
git commit --allow-empty -m 'trigger something'
```

**Change or amend a commit messge**
```
git commit --amend
```

**Pull the latest from master branch and rebase**
```
git pull --rebase origin master
```

# RUBY / RAILS ---------------

**Assuming the following uses rbenv to manage ruby versions**

**Install a fresh copy of Ruby**
```
rbenv install <ruby_version>
```

**Check versions and current version**
```
rbenv versions
```

**Change your current ruby version**
```
rbenv global <ruby_version>
```

**Install Rails**
```
gem install rails -v <rails_version>
```

**Create a new rails application**
```
rails new <app_name>
```

**Show Rails routes**
```
rails routes
```
