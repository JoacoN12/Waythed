extends Node2D

func _on_TextureButton_pressed():
	get_tree().change_scene("res://Level1.tscn")

func _on_QuitButton_pressed():
	get_tree().quit()

func _on_Vsync_pressed():
	OS.vsync_enabled = !OS.vsync_enabled

var music_bus = AudioServer.get_bus_index("Master")

func _on_Volume_pressed():
	AudioServer.set_bus_mute(music_bus, not AudioServer.is_bus_mute(music_bus))
