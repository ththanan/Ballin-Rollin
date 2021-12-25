extends Node2D
func _ready():
	WinPlayer.playmusic()
func _process(delta):
	if Input.is_action_just_pressed("jump"):
		get_tree().change_scene("res://World/Start.tscn")
