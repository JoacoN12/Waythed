extends Node2D

func _on_tree_timeout():
	get_tree().quit()

func _on_tree2_timeout():
	OS.window_size = Vector2(640, 640)
