lastKey := ""
isPaused := false
F4::
LoopFlag := true
Loop
{
 Send, {Space down}
 Send, {W down}
 Send, {A down}
 lastKey := "A"
 Sleep, 37000
 Send, {A up}
 Send, {D down}
 Sleep, 850
 Send, {D up}
 Send, {W up}
 Send, {S down}
 Sleep, 40200
 Send, {A up}
 Send, {S up}
 Send, {D down}
 Sleep, 700
 Send, {D up}
 Send, {W down}
 Send, {A down}
 Sleep, 200
 Send, {w up}{Space up}{a up}{d up}{s up}
} 
Return


F7::
Send, {Space up}
Send, {W up}
Send, {A up}
Send, {D up}
Send, {S up}
Send, {%lastKey% up}
ExitApp
Return
