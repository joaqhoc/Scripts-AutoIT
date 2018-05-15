main()

func main()

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

endfunc