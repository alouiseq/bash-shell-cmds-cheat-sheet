# VIM - Some useful frequently used keyboard shortcuts

**Comment and uncomment multiple lines**

*Comment*
```
CTRL+v to enter visual block mode
Use j to navigate the desired beginning of the lines
SHIFT+i to enter insert mode
Type // and hit ESC
```

*Uncomment*
```
CTRL+v to enter visual block mode
Use j to navigate and higlight the desired // blocks
Hit x to delete
```

===============================================

**Select multiple text and apply change to all**

```
*cgn <replacement> <esc> .
```

*: start search for the word under the cursor
c: change
gn: the next match
.: change the next occurence

===============================================

**Remove highlighted text**

` :nohl `

===============================================

**Enable/disable numbered lines**

```
:set nu
:set nonu
```

===============================================

**Search with case sensitive or insensitive**

`/search\C`  # case sensitive search
`/search\c`  # case insensitive search

===============================================

**Retain yank by explicitly using a register (a in this case)**
`"ay` **: copy and add to register a**<br />
`"ap` **: paste from register a**<br />

===============================================

**NerdTree**

`:NERDTree` **:  Open NerdTree in vim**<br />
`o` **:  open in window**<br />
`go` **: preview window**<br />
`i` **:  open in split window**<br />
`s` **:  open in vsplit window**<br />
`t` **:  open in new tab**<br />
`ctrl-w(2x)` **:  switch to the next window**<br />
`ctrl-w h` **:  switch to the previous window**<br />
`gt` **:  switch to the next tab**<br />
`gT` **:  switch to previous tab**<br />

===============================================

**FZF**

`:FZF` **:  open fzf for file searcher**<br />

===============================================

**Ag**

`:Ag <pattern>` **: find word in all directories and open file**<br />
`:Ag! <pattern>` **: find word in all directories but do not open file**<br />
`:Ag <pattern> <directory>` **: find word in specified directory**<br />

