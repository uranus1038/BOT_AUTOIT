Global $GameHD
Func _PSsixLoadH($gtitle) 
$GameHD = WinGetHandle($gtitle)
If @error Then
MsgBox(4096, "Error", "#######") 
Else
Return 1
EndIf
EndFunc

If _PSsixLoadH("12TailsTH") Then WinActivate($GameHD)
MsgBox("","UMI","นายท่านต้องการเริ่มเปิดบอทหรือไม่?หากต้องการให้กดOK")	

While 1
$control = ControlGetFocus($GameHD)
ControlFocus($GameHD, Default, $control)


$COLOR_A = PixelSearch( 9, 11, 178, 131, 0x38E710 ) 
If Not @error Then
ControlSend($GameHD, Default, $control, "{s down}")
ControlSend($GameHD, Default, $control, "{q down}")
EndIf

$COLOR_B = PixelSearch( 517, 263 ,726, 395 ,0x668077)  
If Not @error Then
ControlClick($GameHD, "", "","right",8,614, 312)
ControlClick($GameHD, "", "","right",8,645, 313)
ControlClick($GameHD, "", "","right",8,602, 313)
Sleep(10)
EndIf

$COLOR_C = PixelSearch( 550, 351 ,896, 478 ,0x988404)  
If Not @error Then
ControlClick($GameHD, "", "","right",8,624, 419)
Sleep(10)
ControlClick($GameHD, "", "","right",8,742, 428)
Sleep(10)    
EndIf

$COLOR_D = PixelSearch( 935, 74, 1230, 234,0x0B3778)  
If Not @error Then
ControlClick($GameHD, "", "","right",8,1106, 465)
Sleep(10)
EndIf

$COLOR_E = PixelSearch(867, 261, 1277, 605,0x754A3F)  
If Not @error Then
ControlSend($GameHD, Default, $control, "{w down}")
EndIf

$COLOR_F = PixelSearch(475, 231, 795, 402,0x955331)  
If Not @error Then
ControlClick($GameHD, "", "","right",8,622, 380)
ControlClick($GameHD, "", "","right",8,636, 376)
EndIf

$COLOR_G = PixelSearch(16, 7,1265, 635,0x22549F)  
If Not @error Then
ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "1")
ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD , Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "2")
ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "3")

ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "4")
ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "5")
ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "6")
ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "7")
ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "8")

ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "9")

ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")

ControlSend($GameHD, Default, $control, "{SPACE}")
ControlSend($GameHD, Default, $control, "0")

ControlSend($GameHD, Default, $control, "{a down}")
ControlSend($GameHD, Default, $control, "{d down}")
ControlSend($GameHD, Default, $control, "{w down}")
ControlSend($GameHD, Default, $control, "{SPACE}")


EndIf



$COLOR_H = PixelSearch(361, 181,616, 332,0xD6CE42)  
If Not @error Then
ControlClick($GameHD, "", "","right",8,372, 377)
Sleep(1000)
ControlClick($GameHD, "", "","right",8,399, 370)
Sleep(1000)
ControlClick($GameHD, "", "","right",8,429, 384)
Sleep(1000)

EndIf







WEnd