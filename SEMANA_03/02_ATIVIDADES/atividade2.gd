extends Node2D


var l = ["um \n","dois \n","três\n", "quatro\n", "cinco\n"]
var p = ""
var m =[]
var r = ''
var d = "Manuela Dina De Mula Cury \n- Inteli 2023 (atividade 2)"
var g = " "

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Button_pressed():
	for i in l:
		p  = p+' '+i
	$plista.text = str(p)
