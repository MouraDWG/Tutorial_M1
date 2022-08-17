extends CanvasLayer

var list2= []
var texto
#Criação de variáveis

func _ready():
	pass # Replace with function body.

#funcao que recebe o lineEdit, joga pra dentro de uma variável e mostra no Label
func _on_ButtonCanvasLayer2_pressed():
	texto= $LineEditCanvasLayer2.text
	list2.append(texto)
	$LabelCanvasLayer2.text= String(list2)
	
