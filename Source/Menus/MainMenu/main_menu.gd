class_name MainMenu
extends Control

@onready var btn_new_game : Button = $MarginContainer/VBoxContainer/BtnNewGame
@onready var btn_options : Button = $MarginContainer/VBoxContainer/BtnOptions
@onready var btn_quit : Button = $MarginContainer/VBoxContainer/BtnQuit

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta : float) -> void:
	pass


func _on_btn_new_game_pressed() -> void:
	MainPortal.debug_text = "New game initiated"


func _on_btn_options_pressed() -> void:
	MainPortal.debug_text = "How did this happen?"


func _on_btn_quit_pressed() -> void:
	MainPortal.debug_text = "Goodbye!"
	get_tree().quit()
