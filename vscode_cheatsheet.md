**VIM keybinding to escape insert instead of ESC (settings.json in vscode)**
```
"vim.insertModeKeyBindings": [
    {
        "before": ["j", "k"],
        "after": ["<esc>"]
    }
]
```

**Allow key repeat on VSCode (run code in terminal)**
```
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false
```
