extends Area2D


func _ready():
	set_process(true)
	pass

func _process(delta):
	if(Input.is_action_just_pressed("left")):
		get_node("AnimationPlayer").play("walk")
	if(Input.is_action_just_pressed("right")):
		get_node("AnimationPlayer").play("cocar")
	if(Input.is_action_just_pressed("up")):
		get_node("AnimationPlayer").play("idle")
	pass