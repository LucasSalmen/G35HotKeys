;G1 - forward
SC121::
IfWinExist, ahk_class GomPlayer1.x ;Gom player
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, {Right}, ahk_class GomPlayer1.x
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class QWidget ;VLC
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, !{Right}, ahk_class QWidget
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class CWmpControlCntr ;Windows Media Player fullscreen
{
	DetectHiddenWindows, On
	PostMessage,   0x111, 32813, 0,, ahk_class WMPlayerApp
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class WMP Skin Host ;Windows Media Player boxed
{
	DetectHiddenWindows, On
	PostMessage,   0x111, 32813, 0,, ahk_class WMPlayerApp
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class Winamp v1.x ; Winamp - Go to Next Track
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, b, ahk_class Winamp v1.x
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class SpotifyMainWindow ; Spotify - Go to Previous Track
{
	DetectHiddenWindows, On
	^!NumpadDiv::
	ControlSend,ahk_parent, ^{Left}, ahk_class SpotifyMainWindow
	DetectHiddenWindows, Off
	return
}

return


;G2 - Play/Pause
SC139::
IfWinExist, ahk_class GomPlayer1.x ;Gom player
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, {Space}, ahk_class GomPlayer1.x
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class QWidget ;VLC
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, {space}, ahk_class QWidget
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class CWmpControlCntr ;Windows Media Player fullscreen
{
	DetectHiddenWindows, On
	PostMessage,   0x111, 32808, 0,, ahk_class WMPlayerApp
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class WMP Skin Host ;Windows Media Player boxed
{
	DetectHiddenWindows, On
	PostMessage,   0x111, 32808, 0,, ahk_class WMPlayerApp
	DetectHiddenWindows, Off
	return
}


IfWinExist, ahk_class Winamp v1.x ; Winamp - Play/Pause
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, c, ahk_class Winamp v1.x
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class SpotifyMainWindow ; Spotify - Play/Pause Track
{ 
	DetectHiddenWindows, On
	^!NumpadMult::
	ControlSend,ahk_parent, {Space}, ahk_class SpotifyMainWindow
	DetectHiddenWindows, Off
	return
} 

return


;G3 - rewind
SC113::
IfWinExist, ahk_class GomPlayer1.x ;Gom player
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, {Left}, ahk_class GomPlayer1.x
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class QWidget ;VLC
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, !{Left}, ahk_class QWidget
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class CWmpControlCntr ;Windows Media Player fullscreen
{
	DetectHiddenWindows, On
	PostMessage,   0x111, 32812, 0,, ahk_class WMPlayerApp
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class WMP Skin Host ;Windows Media Player boxed
{
	DetectHiddenWindows, On
	PostMessage,   0x111, 32812, 0,, ahk_class WMPlayerApp
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class Winamp v1.x ; Winamp - Go to Previous Track
{
	DetectHiddenWindows, On
	ControlSend, ahk_parent, z, ahk_class Winamp v1.x
	DetectHiddenWindows, Off
	return
}

IfWinExist, ahk_class SpotifyMainWindow ; Spotify - Go to Previous Track
{
	DetectHiddenWindows, On
	^!NumpadSub::
	ControlSend,ahk_parent, ^{Right}, ahk_class SpotifyMainWindow
	DetectHiddenWindows, Off
	return
}

return