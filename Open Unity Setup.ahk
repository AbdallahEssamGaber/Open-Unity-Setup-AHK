  




#^u::
;~ first close all the windows
WinGet, id, list, , , Program Manager
Loop, %id%
{
    StringTrimRight, this_id, id%a_index%, 0
    WinGetTitle, this_title, ahk_id %this_id%
    winclose, %this_title%
}


;~ make windows in focus assist mode

active := false

SendInput, {LWin down}b{LWinUp}{Left}{APPSKEY}{Down}{Down}{Enter}

if (active = false) {
    SendInput, {Down}{Enter}
    Sleep, 310
    SendInput, {Escape}
    active := true
} else {
    SendInput, {Enter}
    Sleep, 310
    SendInput, {Escape}
    active := false
}




;~ open the project I am working in on Unity
Run D:\Courses\[GigaCourse.com] Udemy - Complete C# Unity Developer 3D Learn to Code Making Games\Work\5. Realm Rush - Tower Defence\Assets\GamePlay.unity
Sleep, 10000



;~ open Spotify
Run Spotify
Sleep, 6000



;~ open edge on goold translate
Run microsoft-edge:https://translate.google.com/




;~ open notion on the section course
Run notion://www.notion.so/abdallahgaber/5-Realm-Rush-Tower-Defence-69ce5c70108a4d709b40d872de90d7ed 
Sleep, 4000

;~ open watch folder I am working in
Run D:\Courses\[GigaCourse.com] Udemy - Complete C# Unity Developer 3D Learn to Code Making Games\Watch\5. Realm Rush - Tower Defence


Return