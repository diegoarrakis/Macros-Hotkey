^+F11::	
	
	countring := 0
	countstart := 0

	while (countring <=  100) {
		If (countstart == 1 ){
			ControlSend, ahk_parent, {F4}, ahk_exe client.exe
			Sleep 1000
		}
		countstart++
		countring++

		ControlSend, ahk_parent, {F1}, ahk_exe client.exe
		sleep 1500
		ControlSend, ahk_parent, {F2}, ahk_exe client.exe
		sleep 1500

		ControlSend, ahk_parent, {F2}, ahk_exe client.exe
		sleep 1500

		ControlSend, ahk_parent, {F2}, ahk_exe client.exe
		sleep 1500

		if (countring > 7) {
	     	ControlSend, ahk_parent, {F2}, ahk_exe client.exe
	     	sleep 1001
	   	}Else{
	   		sleep 1001
	   	}
		
		ControlSend, ahk_parent, {F3}, ahk_exe client.exe
		sleep 1500

		if (countring == 14) {
	     	ControlSend, ahk_parent, {F4}, ahk_exe client.exe
	     	countring = 0
	   	}

	   	; MsgBox % "Loop esta em  " . countring . "." 

	   	sleep 64000

	}
	
return