extends Node2D

func _ready():
	OS.window_fullscreen = !OS.window_fullscreen

func _on_fakerbutton_pressed():
	get_tree().change_scene("res://Level4.tscn")
