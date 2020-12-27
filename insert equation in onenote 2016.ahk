#SingleInstance force
#IfWinActive ahk_exe ONENOTE.exe
; Ctrl + shift + f makes an equation.
^+f::Send, !nei

#IfWinActive ahk_exe WINWORD.exe
^+f::Send, !nei

#IfWinActive ahk_exe EXCEL.EXE
^+f::Send, !nei

#IfWinActive ahk_exe MSACCESS.exe
^+f::Send, !nei

#IfWinActive ahk_exe MSPUB.EXE
^+f::Send, !nei

#IfWinActive ahk_exe POWERPNT.EXE
^+f::Send, !nei

#IfWinActive ahk_exe OUTLOOK.EXE
^+f::Send, !nei

