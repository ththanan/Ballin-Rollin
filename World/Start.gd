extends Node2D

func _ready():
	MusicPlayer.playmusic()

func _process(delta):
	Input.set_mouse_mode(Input.MOUSE_MODE_HIDDEN)

	if Input.is_action_just_pressed("jump"):

		get_tree().change_scene("res://World/World.tscn")
