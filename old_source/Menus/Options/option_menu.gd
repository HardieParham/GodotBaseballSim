class_name OptionMenu
extends Control



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta : float) -> void:
	pass


func _on_btn_back_pressed():
	DebugScript.debug_text = "Options menu exited."
	var new_node = load("res://Source/Menus/MainMenu/main_menu.tscn").instantiate()
	Signals.ConnectMenu.emit(new_node)
