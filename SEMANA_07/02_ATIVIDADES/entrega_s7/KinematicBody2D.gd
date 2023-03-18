extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	var movimento = Vector2.ZERO
	movimento.x = Input.get_action_strength("ui_right")-Input.get_action_strength("ui_left")
	movimento.y = Input.get_action_strength("ui_down")-Input.get_action_strength("ui_up")
	move_and_slide(movimento*200) 









func _on_coletarMochila_body_entered(body):
	pass # Replace with function body.
	

