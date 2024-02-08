class_name MainMenu
extends Control

@onready var btn_new_game : Button = $MarginContainer/VBoxContainer/BtnNewGame
@onready var btn_options : Button = $MarginContainer/VBoxContainer/BtnOptions
@onready var btn_quit : Button = $MarginContainer/VBoxContainer/BtnQuit


func _on_btn_new_game_pressed() -> void:
	MainPortal.debug_text = "New game initiated."


func _on_btn_options_pressed() -> void:
	MainPortal.debug_text = "Opened options menu."
	var new_node = load("res://Source/Menus/Options/option_menu.tscn").instantiate()
	Signals.ConnectMenu.emit(new_node)


func _on_btn_quit_pressed() -> void:
	MainPortal.debug_text = "Goodbye!"
	get_tree().quit()
