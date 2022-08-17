extends CanvasLayer


func _ready():
	pass
	
	
func ShowText():
	var textuser
	textuser= $LineEditCanvasLayer4.text
	$LabelCanvasLayer4.text= textuser

func _on_ButtonCanvasLayer4_pressed():
	ShowText()
	
