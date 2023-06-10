; Only listen to hotkeys when the Anki add window is active. This incluences the rest of the script.
#IfWinActive ahk_class Qt5QWindowIcon

; Activate when F1 is pressed
F1::
; Send Ctrl+N to open card type menu
SendInput, ^n
; Wait 1 second for the menu to open
sleep, 1
; Send the name of the card type you want to select
SendInput, Basic (A){enter}
; Return to stop the script from continuing
return

; Same for the following hotkeys
F2::
SendInput, ^n
sleep, 1
SendInput, Cloze (A){enter}
return

F3::
SendInput, ^n
sleep, 1
SendInput, Basic (A reversed){enter}
return

F4::
SendInput, ^n
sleep, 1
SendInput, Type Code{enter}
return

F5::
SendInput, ^n
sleep, 1
SendInput, Code Output{enter}
return

F6::
SendInput, ^n
sleep, 1
SendInput, Basic (Code){enter}
return


#IfWinActive ahk_class Qt5QWindowIcon
F1::
SendInput, ^n
sleep, 1
SendInput, Basic (A){enter}
return

F2::
SendInput, ^n
sleep, 1
SendInput, Cloze (A){enter}
return

F3::
SendInput, ^n
sleep, 1
SendInput, Basic (A reversed){enter}
return

F4::
SendInput, ^n
sleep, 1
SendInput, Type Code{enter}
return

F5::
SendInput, ^n
sleep, 1
SendInput, Code Output{enter}
return

F6::
SendInput, ^n
sleep, 1
SendInput, Basic (Code){enter}
return

