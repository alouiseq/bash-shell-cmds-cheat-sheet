<!-- # useful-bash-shell-commands -->
# Shell commands a developer might find useful.

**Create a directory and navigate to it**
```
mkdir *dir* && cd $_
```

**Copy files and directories between two systems securely**
```
scp *local-file-path* *user*@*dest-host*:*remote-file-path*  
scp -r *local-dir-path* *user*@*dest-host*:*remote-file-path*
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


