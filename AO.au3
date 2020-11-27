#RequireAdmin
#include <Misc.au3>

$hWnd = WinGetHandle("[TITLE:Albion Online Client; CLASS:UnityWndClass]")
WinActivate($hWnd)

While(1)
	HotKeySet("{Space}", "_ComboMaroto")
	HotKeySet("{c}", "_LeftClick")
	
	While _IsPressed(2)
		ControlSend($hWnd, "", "", "{f}")
		Sleep(500)
	WEnd
WEnd



Func _ComboMaroto()
    ControlSend($hWnd, "", "", "{space}")
	ControlSend($hWnd, "", "", "{q}")
	ControlSend($hWnd, "", "", "{backspace}")
EndFunc ;==> _ComboMaroto#RequireAdmin

Func _LeftClick()
	Send("{SHIFTDOWN}")
	MouseClick("LEFT")
	Send("{SHIFTUP}")
EndFunc ;==> _LeftClick#RequireAdmin