class_name MainPortal
extends Control

#signal content_scene_changed(new_path)

static var debug_text : String = ""
static var content_scene : String = "res://Source/Menus/MainMenu/main_menu.tscn"
static var DEBUG : bool = false

#static var debt: int:
	#get:
		#return debt
	#set(value):
		#debt = -value


#@onready var debug_toggle : CheckButton = $VBoxContainer/FooterContainer/HBoxContainer/DebugToggle
@onready var debug_input : LineEdit = $VBoxContainer/FooterContainer/HBoxContainer/DebugInput
@onready var debug_label : Label = $VBoxContainer/FooterContainer/HBoxContainer/DebugLabel
@onready var fps_label : Label = $VBoxContainer/FooterContainer/HBoxContainer/FpsLabel


@onready var main_container : Container = $VBoxContainer/MainContainer
#@onready var _content_scene: String = "res://Source/Menus/MainMenu/main_menu.tscn"
@onready var last_scene = ""


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	change_scene(content_scene)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta : float) -> void:
	if content_scene != last_scene:
		change_scene(content_scene)
	
	if DEBUG == true:
		var fps_float: float = Engine.get_frames_per_second()   
		fps_label.text = "FPS: " + str(fps_float)
		debug_label.text = debug_text
	last_scene = content_scene
	

func deprint(new_text : String) -> void:
	debug_text = new_text
	#debug_label.text = debug_text


func change_scene(scene_name : String) -> void:
	print("Last Scene: " + last_scene)
	
	#if main_container.has_node(last_scene):
	#var remove_node : Node = get_node(last_scene)
	#main_container.remove_child(remove_node)
	
	#last_scene = last_scene.erase(0, 28)
	#print(last_scene)
	#var last_node = get_node(last_scene)
	#print(last_node)
	#main_container.remove_child(last_node)
	
	var new_scene : Node = load(scene_name).instantiate()
	main_container.add_child(new_scene)


func _on_debug_toggle_toggled(toggled_on : bool) -> void:
	Poop.counter += 1
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
