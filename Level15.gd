extends Node2D

func _on_Exit_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Level16.tscn")

func _on_Damage_body_entered(body):
	if body.name == "Player":
		get_tree().reload_current_scene()
