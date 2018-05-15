#include <ButtonConstants.au3>
#include <GUIConstantsEx.au3>
#include <StaticConstants.au3>
#include <WindowsConstants.au3>
Opt("GUIResizeMode", $GUI_DOCKAUTO)
#Region ### START Koda GUI section ### Form=
$Inicio = GUICreate("Inicio", 325, 505, -1, -1)
GUISetIcon("C:\Users\Noga\Desktop\Sources VB - MU ONLINE\BEAST LAUNCHER\BeastLauncher-6.0.1\Launcher.exe", -1)
GUISetBkColor(0xA0A0A4)
$boton_yt = GUICtrlCreateButton("YOUTUBE", 88, 376, 161, 65)
GUICtrlSetFont(-1, 12, 400, 0, "GAMECUBEN")
GUICtrlSetBkColor(-1, 0x800000)
GUICtrlSetCursor (-1, 0)
$titulo = GUICtrlCreateLabel("Prueba de Scripts", 56, 24, 219, 22)
GUICtrlSetFont(-1, 12, 400, 0, "MADFONT")
$Group1 = GUICtrlCreateGroup("Scripts", 32, 184, 257, 297)
GUICtrlCreateGroup("", -99, -99, 1, 1)
$boton_fb = GUICtrlCreateButton("FACEBOOK", 87, 249, 161, 65)
GUICtrlSetFont(-1, 12, 400, 0, "GAMECUBEN")
GUICtrlSetBkColor(-1, 0x0080C0)
GUICtrlSetCursor (-1, 0)
GUISetState(@SW_SHOW)
#EndRegion ### END Koda GUI section ###

While 1
	$nMsg = GUIGetMsg()
	Switch $nMsg
		Case $GUI_EVENT_CLOSE
			Exit

		 Case $boton_yt
			Sleep(125)
			Send("^c")
			Send("#r")
			Sleep(125)
			Send("chrome.exe")
			MsgBox(3, "Alerta", "Abriendo Youtube en Google Chrome")
			Send("{ENTER}")
			Sleep(160)
			Send("youtube.com")
			Sleep(160)
			Send("{ENTER}")

			Case $boton_fb
			Sleep(125)
			Send("^c")
			Send("#r")
			Sleep(125)
			Send("chrome.exe")
			MsgBox(3, "Alerta", "Abriendo Facebook en Google Chrome")
			Send("{ENTER}")
			Sleep(160)
			Send("facebook.com")
			Sleep(160)
			Send("{ENTER}")

    EndSwitch
WEnd
