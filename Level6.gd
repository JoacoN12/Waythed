extends Node2D

func _ready():
	get_tree().get_root().set_transparent_background(true)

func _on_Salida_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Level8.tscn")
