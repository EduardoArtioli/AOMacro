#RequireAdmin
#include <Misc.au3>

$hWnd = WinGetHandle("[TITLE:Albion Online Client; CLASS:UnityWndClass]")
WinActivate($hWnd)

While(1)
	HotKeySet("{Space}", "_ComboMaroto")

	While _IsPressed(2)
		ControlSend($hWnd, "", "", "{f}")
		Sleep(500)
	WEnd
WEnd



Func _ComboMaroto()
    ControlSend($hWnd, "", "", "{space}")
	ControlSend($hWnd, "", "", "{q}")
EndFunc ;==> _ComboMaroto#RequireAdmin