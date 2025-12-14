extends Page


@onready var side_menu: Control = %SideMenu
@onready var side_menu_2: Control = %SideMenu2


func _ready() -> void:
	side_menu_switch(SceneManager.side_menu_to_left)



func side_menu_switch(left_side: bool):
	if left_side:
		SceneManager.side_menu_to_left = true
		side_menu.visible = true
		side_menu_2.visible = false
	else:
		SceneManager.side_menu_to_left = false
		side_menu.visible = false
		side_menu_2.visible = true
