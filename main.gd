extends Node2D


func _on_button_2_pressed():
	get_tree().quit # Destroy instance.


func _on_play_pressed():
	get_tree().change_scene_to_file("res://Board.tscn") # Open Baord Scene
