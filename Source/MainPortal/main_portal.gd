class_name MainPortal
extends Control


static var debug_text : String = ""
static var content_scene : String = "res://Source/Menus/MainMenu/main_menu.tscn"
static var DEBUG : bool = false


@onready var debug_input : LineEdit = $VBoxContainer/FooterContainer/HBoxContainer/DebugInput
@onready var debug_label : Label = $VBoxContainer/FooterContainer/HBoxContainer/DebugLabel
@onready var fps_label : Label = $VBoxContainer/FooterContainer/HBoxContainer/FpsLabel


@onready var main_container : Container = $VBoxContainer/MainContainer
@onready var last_scene = ""
@onready var die = Dice.new(6)


func _ready() -> void:
	Signals.ConnectMenu.connect(self.change_scene)
	var new_node : Node = load("res://Source/Menus/MainMenu/main_menu.tscn").instantiate()
	Signals.ConnectMenu.emit(new_node)


func _process(_delta : float) -> void:
	if DEBUG == true:
		var fps_float: float = Engine.get_frames_per_second()   
		fps_label.text = "FPS: " + str(fps_float)
		debug_label.text = debug_text


func deprint(new_text : String) -> void:
	print(new_text)
	print(new_text == "roll")
	if new_text == "roll":
		var res = die.double_roll()
		print(res)
		debug_text = "Roll was " + str(res)
		
	else:
		debug_text = new_text


func change_scene(new_node : Node) -> void:
	if main_container.get_children() != null:
		for index in main_container.get_children():
			main_container.remove_child(index)
	main_container.add_child(new_node)
	


func _on_debug_toggle_toggled(toggled_on : bool) -> void:
	if toggled_on == true:
		DEBUG = true
		$VBoxContainer/FooterContainer/HBoxContainer/DebugInput.visible = true
		$VBoxContainer/FooterContainer/HBoxContainer/DebugLabel.visible = true
		$VBoxContainer/FooterContainer/HBoxContainer/FpsLabel.visible = true
	else:
		DEBUG = false
		$VBoxContainer/FooterContainer/HBoxContainer/DebugInput.visible = false
		$VBoxContainer/FooterContainer/HBoxContainer/DebugLabel.visible = false
		$VBoxContainer/FooterContainer/HBoxContainer/FpsLabel.visible = false
