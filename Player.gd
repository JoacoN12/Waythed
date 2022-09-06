extends KinematicBody2D

const GRAVITY = 2
const SPEED = 90
var velocity = Vector2.ZERO
	
func _physics_process(delta):
	velocity.x = 0 
	if(Input.is_action_pressed("right")):
		velocity.x = SPEED
	elif(Input.is_action_pressed("left")):
		velocity.x = -SPEED
	velocity.y -= GRAVITY
	if (Input.is_action_just_pressed("jump")):
		velocity.y = 80
	velocity = move_and_slide(velocity)

func _on_Area2D_area_entered(area):
	if area.is_in_group("Portal"):
		position.x = 321
		position.y = 291
	if area.is_in_group("Portal2"):
		position.x = 311
		position.y = 308
