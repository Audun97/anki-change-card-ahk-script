; Only listen to hotkeys when the Anki add window is active. This incluences the rest of the script.
#HotIf WinActive("Add")

; Activate when F1 is pressed
F1::
{
    ; Send Ctrl+N to open card type menu
    SendInput "^n"
    ; Wait until the "Choose Note Type" window is active
    WinWaitActive "Choose Note Type"
    ; Send the name of the card type you want to select
    SendInput "Basic (A){enter}"
    ; Return to stop the script from continuing
    return
}

; Same for the following hotkeys
F2::
{
    SendInput "^n"
    WinWaitActive "Choose Note Type"
    SendInput "Cloze (A){enter}"
    return
}

F3::
{
    SendInput "^n"
    WinWaitActive "Choose Note Type"
    SendInput "Basic (A reversed){enter}"
    return
}

F4::
{
    SendInput "^n"
    WinWaitActive "Choose Note Type"
    SendInput "Type Code{enter}"
    return
}

F5::
{
    SendInput "^n"
    WinWaitActive "Choose Note Type"
    SendInput "Code Output{enter}"
    return
}

F6::
{
    SendInput "^n"
    WinWaitActive "Choose Note Type"
    SendInput "Basic (Code){enter}"
    return
}