#script: player

extends Area2D

func _ready():
	
	set_process(true)

func _process(delta):
	
	if(Input.is_action_pressed(
