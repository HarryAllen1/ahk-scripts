#SingleInstance force
#IfWinActive ahk_exe ONENOTE.exe
; Ctrl + shift + f makes an equation.
^+f::Send, !nei

#IfWinActive ahk_exe WINWORD.exe
^+f::Send, !nei
