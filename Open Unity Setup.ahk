  




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
Run D:\Courses\[GigaCourse.com] Udemy - Complete C# Unity Developer 3D Learn to Code Making Games\Work\6. Zombie Runner - First Person Shooter\Assets\Scenes\SampleScene.unity
Sleep, 10000



;~ open Spotify
Run Spotify
Sleep, 6000



;~ open edge on goold translate
Run microsoft-edge:https://translate.google.com/




;~ open notion on the section courseU
Run notion://www.notion.so/abdallahgaber/6-Zombie-Runner-First-Person-Shooter-d44653dd899c464daa5f00efcbe489aa
Sleep, 4000

;~ open watch folder I am working in
Run D:\Courses\[GigaCourse.com] Udemy - Complete C# Unity Developer 3D Learn to Code Making Games\Watch\6. Zombie Runner - First Person Shooter



;~ Open Google Drive cuz the fist thing it do close it😶
Run C:\Program Files\Google\Drive\googledrivesync.exe
Return