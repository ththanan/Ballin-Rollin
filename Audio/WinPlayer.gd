extends Node
var music = load("res://Audio/win2.wav")

func playmusic():
	$Music.stream = music
	$Music.play()

func _on_Music_finished():
	playmusic()
