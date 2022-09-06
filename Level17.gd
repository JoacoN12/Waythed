extends Node2D

func _on_Damage_body_entered(body):
	if body.name == "Player":
		get_tree().reload_current_scene()

func _on_Exit_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Level19.tscn")

func _ready():
	OS.window_size = Vector2(180, 180)

func _on_AreaOff_body_entered(body):
	get_node("TileMap").visible = not get_node("TileMap").visible
