extends Node

var bg_music = load("res://Audio/Juhani Junkala [Chiptune Adventures] 1. Stage 1.wav")

func playmusic():
	$Music.stream = bg_music
	$Music.play()

func _on_Music_finished():
	playmusic()
