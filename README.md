vim-key-ahk
===========

AutoHotKey script to bring VIM-style motion hotkeys system-wide on Windows.

If you use Vim, you will love it.

Get AutoHotKey
==============
[AutoHotkey](https://www.autohotkey.com/) v2.0 is now supported - load `vimV2.ahk`.

For v1.0 and v1.1, load `vim.ahk`.

Hotkeys
=======

##Basic Motion

Char motion

    Alt+j: Down
    Alt+k: Up
    Alt+h: Left
    Alt+l: Right

Page/word motion

    Ctrl+j: PGDN
    Ctrl+k: PGUP
    Ctrl+h: Ctrl+Left
    Ctrl+l: Ctrl+Right

Home/End motion

    Ctrl+Alt+j: Ctrl+End
    Ctrl+Alt+k: Ctrl+Home
    Ctrl+Alt+h: Home
    Ctrl+Alt+l: End

## Selection

Char selection

    Alt+Shift+j: Shift+Down
    Alt+Shift+k: Shift+Up
    Alt+Shift+h: Shift+Left
    Alt+Shift+l: Shift+Right

Word selection

    Ctrl+Shift+h: Ctrl+Shift+Left
    Ctrl+Shift+l: Ctrl+Shift+Right

Home/End selection

    Ctrl+Alt+Shift+j: Ctrl+Shift+End
    Ctrl+Alt+Shift+k: Ctrl+Shift+Home
    Ctrl+Alt+Shift+h: Shift+Home
    Ctrl+Alt+Shift+l: Shift+End

##Misc

Produce Alt+Up/Down when you really need it

    Ctrl+Shift+j: Alt+Down
    Ctrl+Shift+k: Alt+Up


Notes
=====
1. If you want to use these hotkeys within elevated processes, you need to run the script with administrator privilege. 
2. You can also use Task Scheduler to run the script automatically elevated.
