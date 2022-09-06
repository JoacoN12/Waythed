extends Node2D

func _ready():
	OS.window_size = Vector2(360, 360)

func _on_Exit_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Level17.tscn")

func _on_Screen_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(288, 288)

func _on_Screen2_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(252, 252)

func _on_Screen3_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(216, 216)

func _on_Screen4_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(180, 180)

func _on_Screen5_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(144, 144)

func _on_Screen6_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(108, 108)

func _on_Screen7_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(72, 72)

func _on_Screen8_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(36, 36)

func _on_Damage_body_entered(body):
	if body.name == "Player":
		get_tree().reload_current_scene()
