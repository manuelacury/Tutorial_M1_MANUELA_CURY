extends Node2D

var objetos = 0

func _ready():
	pass # Replace with function body.


func _on_Button_pressed():
	get_tree().change_scene("res://itensPerdidos.tscn")
	
	
	
func _on_coletarMochila_body_entered(body):
	$mochila1.hide()
	
func _on_coletarCarteira_body_entered(body):
	$carteira1.hide()
	
func _on_coletarGarrafa2_body_entered(body):
	$garrafa2.hide()
	
func _on_coletarCelular2_body_entered(body):
	$celular2.hide()
	


	
