extends Node2D

func _on_Exit_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Level12.tscn")
