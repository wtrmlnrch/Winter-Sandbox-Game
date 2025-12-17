extends Control


func _on_continue_game_pressed() -> void:
	pass # Replace with function body.


func _on_new_game_pressed() -> void:
	pass # Replace with function body.


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://Menus/Scenes/options_menu.tscn")
	# make a function for transitioning and send over the specific menu that called the transition
	# this'll set up some new options for the menu
	# see if having the packed scene is better than having it change specifically to file


func _on_exit_game_pressed() -> void:
	get_tree().quit()
