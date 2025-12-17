extends Control


func _on_continue_pressed() -> void:
	pass # Replace with function body.


func _on_options_pressed() -> void:
	get_tree().change_scene_to_file("res://Menus/Scenes/options_menu.tscn")


func _on_save_pressed() -> void:
	pass # Replace with function body.


func _on_save_and_main_menu_pressed() -> void:
	get_tree().change_scene_to_file("res://Menus/Scenes/main_menu.tscn")


func _on_save_and_exit_pressed() -> void:
	get_tree().quit()
