extends Node2D

func _ready():
	OS.window_size = Vector2(360, 360)

func _on_Exit_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Level3.tscn")

func _on_Damage_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://mainmenu.tscn")
