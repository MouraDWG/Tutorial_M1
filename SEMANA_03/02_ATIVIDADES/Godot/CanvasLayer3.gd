extends CanvasLayer

var texto


func _ready():
	ScreenText()

func ScreenText():
	$LabelCanvasLayer3.text= "Olá, isto é um texto"
