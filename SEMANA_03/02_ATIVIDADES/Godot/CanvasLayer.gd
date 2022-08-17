extends CanvasLayer

var list = ["Olá", "Tudo", "bem"]

func _on_Button_pressed():
	$LabelCanvasLayer1.text= String(list)
