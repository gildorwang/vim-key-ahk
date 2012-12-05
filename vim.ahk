;The MIT License (MIT)
;Copyright (C) 2012 Gildor Wang, https://github.com/gildorwang
;Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
;The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
;THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

#SingleInstance force
#UseHook
; Motion key mappings
; Vim does not need these mappings
#IfWinNotActive ahk_class Vim
    !j::SendInput {Down}
    !k::SendInput {Up}
    !h::SendInput {Left}
    !l::SendInput {Right}

    !+j::SendInput +{Down}
    !+k::SendInput +{Up}
    !+h::SendInput +{Left}
    !+l::SendInput +{Right}

    ^j::SendInput {PGDN}
    ^k::SendInput {PGUP}
    ^h::SendInput ^{Left}
    ^l::SendInput ^{Right}

    ^+j::SendInput !{Down}
    ^+k::SendInput !{Up}
    ^+h::SendInput ^+{Left}
    ^+l::SendInput ^+{Right}

    ^!j::SendInput ^{End}
    ^!k::SendInput ^{Home}
    ^!h::SendInput {Home}
    ^!l::SendInput {End}

    ^!+j::SendInput ^+{End}
    ^!+k::SendInput ^+{Home}
    ^!+h::SendInput +{Home}
    ^!+l::SendInput +{End}
#IfWinNotActive

; Window arrangement
#!j::SendInput #{Down}
#!k::SendInput #{Up}
#!h::SendInput #{Left}
#!l::SendInput #{Right}

#UseHook off

