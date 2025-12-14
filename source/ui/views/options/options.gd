extends Page

@onready var lbl: Label = %Label
@onready var side_menu_dock_check_button: CheckButton = $PanelContainer/VBoxContainer/MarginContainer/VBoxContainer/HBoxContainer/VBoxContainer/HBoxContainer/SideMenuDockCheckButton


func _ready():
	lbl.text = context.title
	side_menu_dock_check_button.button_pressed = !SceneManager.side_menu_to_left


func _on_side_menu_dock_check_button_toggled(toggled_on: bool) -> void:
	SceneManager.side_menu_to_left = !toggled_on
