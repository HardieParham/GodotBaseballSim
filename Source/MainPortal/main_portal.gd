class_name MainPortal
extends Control

static var content_scene : String = "res://Source/Menus/MainMenu/main_menu.tscn"

@onready var main_container : Container = $VBoxContainer/MainContainer
@onready var last_scene = ""
@onready var die = Dice.new(6)


func _ready() -> void:
	Signals.ConnectMenu.connect(self.change_scene)
	var new_node : Node = load("res://Source/Menus/MainMenu/main_menu.tscn").instantiate()
	Signals.ConnectMenu.emit(new_node)


#func deprint(new_text : String) -> void:
	#print(new_text)
	#print(new_text == "roll")
	#if new_text == "roll":
		#var res = die.double_roll()
		#print(res)
		#debug_text = "Roll was " + str(res)
		#
	#else:
		#debug_text = new_text


func change_scene(new_node : Node) -> void:
	if main_container.get_children() != null:
		for index in main_container.get_children():
			main_container.remove_child(index)
	main_container.add_child(new_node)

