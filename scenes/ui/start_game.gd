extends Control




func _on_button_pressed():
	pass

func _on_button_3_pressed():
	TransitionScreen.transition()
	await TransitionScreen.on_transition_finished
	get_tree().change_scene_to_file("res://scenes/test/test_scene_game_screen_ui.tscn")

func _on_button_6_pressed():
	TransitionScreen.transition()
	await TransitionScreen.on_transition_finished
	get_tree().change_scene_to_file("res://scenes//ui//main_menu.tscn")
