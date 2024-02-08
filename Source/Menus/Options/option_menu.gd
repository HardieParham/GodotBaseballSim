class_name OptionMenu
extends Control


func _on_btn_back_pressed():
	MainPortal.debug_text = "Options menu exited."
	var new_node = load("res://Source/Menus/MainMenu/main_menu.tscn").instantiate()
	Signals.ConnectMenu.emit(new_node)
