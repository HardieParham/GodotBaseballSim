extends Control


@onready var back_button: Button = %BackButton
@onready var next_button: Button = %NextButton
@onready var home_button: Button = %HomeButton
@onready var main_menu_button: Button = %MainMenuButton
@onready var options_button: Button = %OptionsButton
@onready var quit_button: Button = %QuitButton
@onready var main_label: Label = %MainLabel


func _ready() -> void:
	home_button.disabled = !GameManager.active_game


func _on_back_button_pressed() -> void:
	var last_scene_info = SceneManager.get_back_scene()
	if last_scene_info.size() > 0:
		SceneManager.go_to_scene(last_scene_info[0], last_scene_info[1], false)


func _on_next_button_pressed() -> void:
	var next_scene_info = SceneManager.get_next_scene()
	if next_scene_info.size() > 0:
		SceneManager.go_to_scene(next_scene_info[0], next_scene_info[1], false)


func _on_home_button_pressed() -> void:
	pass # Replace with function body.


func _on_main_menu_button_pressed() -> void:
	print('Main Menu')
	var context = {"title": "Main Menu"}
	SceneManager.go_to_scene(SceneManager.SceneName.MainMenu, context)


func _on_options_button_pressed() -> void:
	print('Test Page')
	var context = {"title": "Poop"}
	SceneManager.go_to_scene(SceneManager.SceneName.Options, context)


func _on_quit_button_pressed() -> void:
	get_tree().quit()
