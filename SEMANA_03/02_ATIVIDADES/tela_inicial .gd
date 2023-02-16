extends Node2D

var dado1
var dado2
var dado3
var resultado 
var resultado2

func _on_Button_pressed():
	dado1 = float ($dado1.text)
	dado2 = float ($dado2.text)
	dado3 = float ($dado3.text)
	
	resultado = dado1 + dado2 + dado3 
	
	resultado2 = dado1 * dado2 * dado3
	
	$ColorRect/resposta.text = "SUA SOMA É: " + String(resultado) + "\nSUA MULTIPLICAÇÃO É: "+ String(resultado2)


func _on_Button2_pressed():
	get_tree().change_scene("res://lista1.tscn")


func _on_Button3_pressed():
	pass # Replace with function body.
