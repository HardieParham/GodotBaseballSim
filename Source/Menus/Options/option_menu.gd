class_name OptionMenu
extends Control



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta : float) -> void:
	pass


func _on_button_pressed():
	MainPortal.debug_text = "Option menu left."
	MainPortal.content_scene = "res://Source/Menus/MainMenu/main_menu.tscn"
