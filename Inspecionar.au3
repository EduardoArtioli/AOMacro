#RequireAdmin
#include <Misc.au3>

$hWnd = WinGetHandle("[TITLE:Albion Online Client; CLASS:UnityWndClass]")
WinActivate($hWnd)

While(1)
	While _IsPressed(2)
		ControlSend($hWnd, "", "", "{y}")
		Sleep(500)
	WEnd
WEnd