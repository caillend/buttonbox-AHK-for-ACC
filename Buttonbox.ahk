#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

; OBS BRB Screen
Browser_Home::SendInput, {F13}
return

; OBS ACC Screen
Launch_Mail::SendInput, {F14}
return

; OBS ACC + Browser
Launch_App2::SendInput, {F15}
return

; Light + Numlockblock
NumLock::SendInput, {l}
return

; Starter
; SetTitleMatchMode, 2
; #IfWinActive, AC2
NumpadEnter::
SendInput, {a down}
Sleep 2000
SendInput, {a up}
return

; Arrow Up
SetTitleMatchMode, 2
#IfWinActive, AC2
NumpadDiv::SendInput, {Up}
return

; Rain Light
SetTitleMatchMode, 2
#IfWinActive, AC2
NumpadMult::
SendInput, {Ctrl down}{l down}
Sleep 50
SendInput, {Ctrl up}{l up}
return

; Flasher
SetTitleMatchMode, 2
#IfWinActive, AC2
BackSpace::
SendInput, {Shift down}{l down}
Sleep 50
SendInput, {Shift up}{l up}
return

; Arrow left
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad7::SendInput, {Left}
return

; Arrow down
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad8::SendInput, {Down}
return

; Arrow right
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad9::SendInput, {Right}
return

; Pitlimiter
SetTitleMatchMode, 2
#IfWinActive, AC2
NumpadSub::
SendInput, {Alt down}{l down}
Sleep 50
SendInput, {Alt up}{l up}
return

; Wiper
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad4::
SendInput, {Alt down}{r down}
Sleep 50
SendInput, {Alt up}{r up}
return

; Pit Request
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad5::SendInput, {p}
return

; Dash Standings
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad6::SendInput, {u}
return

; Ignition
SetTitleMatchMode, 2
#IfWinActive, AC2
NumpadAdd::
SendInput, {Alt down}{s down}
Sleep 50
SendInput, {Alt up}{s up}
return

; TC+
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad1::
SendInput, {Shift down}{t down}
Sleep 50
SendInput, {Shift up}{t up}
return

; ABS+
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad2::
SendInput, {Shift down}{a down}
Sleep 50
SendInput, {Shift up}{a up}
return

; BB+
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad3::
SendInput, {Shift down}{b down}
Sleep 50
SendInput, {Shift up}{b up}
return

; TC-
SetTitleMatchMode, 2
#IfWinActive, AC2
Numpad0::
SendInput, {Ctrl down}{t down}
Sleep 50
SendInput, {Ctrl up}{t up}
return

; ABS-
SetTitleMatchMode, 2
#IfWinActive, AC2
Space::
SendInput, {Ctrl down}{a down}
Sleep 50
SendInput, {Ctrl up}{a up}
return

; BB-
SetTitleMatchMode, 2
#IfWinActive, AC2
NumpadDot::
SendInput, {Ctrl down}{b down}
Sleep 50
SendInput, {Ctrl up}{b up}
return