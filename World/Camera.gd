extends Camera

var offset
onready var Ball = get_parent().get_node("Ball")

func _ready():
	offset = translation - Ball.translation
	
func _process(delta):
	translation = Ball.translation + offset
