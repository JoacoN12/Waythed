extends Node2D

func _on_Area2D_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://Level2.tscn")

func _on_Damage_body_entered(body):
	if body.name == "Player":
		get_tree().change_scene("res://mainmenu.tscn")
