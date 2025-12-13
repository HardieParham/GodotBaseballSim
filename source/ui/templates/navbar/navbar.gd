extends Control


@onready var back_button: Button = %BackButton
@onready var next_button: Button = %NextButton
@onready var home_button: Button = %HomeButton
@onready var main_menu_button: Button = %MainMenuButton
@onready var options_button: Button = %OptionsButton
@onready var quit_button: Button = %QuitButton
@onready var main_label: Label = %MainLabel


func _on_back_button_pressed() -> void:
	pass # Replace with function body.


func _on_next_button_pressed() -> void:
	pass # Replace with function body.


func _on_home_button_pressed() -> void:
	pass # Replace with function body.


func _on_main_menu_button_pressed() -> void:
	# PageManager.go_to_scene(MainMenu)
	pass # Replace with function body.


func _on_options_button_pressed() -> void:
	var context = {"title": "Poop"}
	SceneManager.go_to_scene(SceneManager.SceneName.TestPage, context)


func _on_quit_button_pressed() -> void:
	get_tree().quit()
