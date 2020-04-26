# Terminal CheatSheet

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

**Check your current shell and then change your shell**
```
echo $SHELL
chsh -s /bin/<bash | zsh | ...>
```
