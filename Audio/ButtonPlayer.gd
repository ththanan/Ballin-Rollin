extends Node

var music = load("res://Audio/sfx_menu_select1.wav")

func playmusic():
	$Music.stream = music
	$Music.play()

func _on_Music_finished():
	playmusic()
