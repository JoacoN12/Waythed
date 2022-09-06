extends Node2D

func _ready():
	OS.window_size = Vector2(360, 360)

func _on_Exit_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Level14.tscn")

func _on_Damage_body_entered(body):
	if body.name == "Player":
		get_tree().reload_current_scene()

func _on_Screen_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(360, 360)

func _on_Screen2_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(300, 300)

func _on_Screen3_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(440, 440)

func _on_Screen4_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(240, 240)

func _on_Screen5_body_entered(body):
	if body.name == "Player":
		OS.window_size = Vector2(160, 160)
