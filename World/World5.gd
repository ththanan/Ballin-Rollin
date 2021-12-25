extends Spatial
func _ready():
	ButtonPlayer.playmusic()

func _on_WinArea_body_entered(body):
	if body.name == "Ball":
		print('you won')
		yield(get_tree().create_timer(2.0), "timeout")
		get_tree().change_scene("res://World/World6.tscn")


func _on_DieArea_body_entered(body):
	get_tree().reload_current_scene()
