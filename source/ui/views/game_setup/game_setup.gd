extends Page


func _on_start_game_button_pressed() -> void:
	print('Home View')
	var request = {"title": "Poop"}
	GameManager.start_game()
	SceneManager.go_to_scene(SceneManager.SceneName.HomeView, request)
