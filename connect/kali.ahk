WinWait, RealVNC Viewer
WinActivate
Send {Tab 2}
Sleep, 100
Send {Enter}
Sleep, 200
CoordMode, Mouse, Screen
MouseClick, Left, A_ScreenWidth, A_ScreenHeight / 2
Sleep, 200
Run, "C:\Program Files\RealVNC\VNC Viewer\vncviewer.exe"
Sleep, 200
Send !f{Up}{Enter}
