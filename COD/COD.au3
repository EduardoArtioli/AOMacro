#RequireAdmin
#include <Misc.au3>
#include <AutoItConstants.au3>

$hWnd = WinGetHandle("[TITLE:Call of Duty®: Modern Warfare®; CLASS:IW8]")
WinActivate($hWnd)

While(1)
	While _IsPressed(1)
		MouseClick($MOUSE_CLICK_RIGHT)
	WEnd
WEnd
