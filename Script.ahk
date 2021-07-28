#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
^h::^#Left
return
^l::^#Right
return
^XButton1::^#Left
return
^XButton2::^#Right
return
F1::
Run, C:\Program Files\Google\Chrome\Application\chrome.exe
return
F2::
Run, C:\Users\Novel\AppData\Local\Microsoft\WindowsApps\Microsoft.WindowsTerminal_8wekyb3d8bbwe\wt
return
F3::
Run, C:\Users\Novel\AppData\Local\Programs\Notion\Notion
return
^#n::^#D
return
^#w::^#F4
return
!u::Send {PgUp}
return
!d::Send {PgDn}
return