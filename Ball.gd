extends RigidBody

var movement_speed = 0.15
onready var Cam = get_parent().get_node("Camera")

func _process(delta):
	if Input.is_action_pressed("ui_left"):
		apply_central_impulse(Vector3(movement_speed,0 ,0))
		Cam.rotate_y(0.0005)
	if Input.is_action_pressed("ui_right"):
		apply_central_impulse(Vector3(-movement_speed,0 ,0))
		Cam.rotate_y(-0.0005)
	if Input.is_action_pressed("ui_up"):
		apply_central_impulse(Vector3(0, 0 , movement_speed))
	if Input.is_action_pressed("ui_down"):
		apply_central_impulse(Vector3(0, 0 , -movement_speed))


