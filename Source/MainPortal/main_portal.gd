class_name MainPortal
extends Control

static var debug_text : String = ""
static var DEBUG : bool = false


#@onready var debug_toggle : CheckButton = $VBoxContainer/FooterContainer/HBoxContainer/DebugToggle
@onready var debug_input : LineEdit = $VBoxContainer/FooterContainer/HBoxContainer/DebugInput
@onready var debug_label : Label = $VBoxContainer/FooterContainer/HBoxContainer/DebugLabel
@onready var fps_label : Label = $VBoxContainer/FooterContainer/HBoxContainer/FpsLabel


@onready var main_container : Container = $VBoxContainer/MainContainer
@onready var _content_scene: String = "res://Source/Menus/MainMenu/main_menu.tscn"


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	change_scene(_content_scene)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta : float) -> void:
	if DEBUG == true:
		var fps_float: float = Engine.get_frames_per_second()   
		fps_label.text = "FPS: " + str(fps_float)
		debug_label.text = debug_text
	

func deprint(new_text : String) -> void:
	debug_text = new_text
	#debug_label.text = debug_text


func change_scene(scene_name : String) -> void:
	var new_scene : Node = load(scene_name).instantiate()
	main_container.add_child(new_scene)


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
