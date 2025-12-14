extends Page


@onready var continue_button: Button = %ContinueButton
@onready var new_game_button: Button = %NewGameButton
@onready var options_button: Button = %OptionsButton
@onready var quit_button: Button = %QuitButton


func _ready() -> void:
	continue_button.disabled = !GameManager.active_game


func _on_continue_button_pressed() -> void:
	pass # Replace with function body.


func _on_new_game_button_pressed() -> void:
	pass # Replace with function body.


func _on_options_button_pressed() -> void:
	print('Test Page')
	var request = {"title": "Poop"}
	SceneManager.go_to_scene(SceneManager.SceneName.Options, request)


func _on_quit_button_pressed() -> void:
	get_tree().quit()
