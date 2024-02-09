class_name DebugScript
extends Node

static var DEBUG : bool = false
static var debug_text : String = ""

@onready var debug_input : LineEdit = $HBoxContainer/DebugInput
@onready var debug_label : Label = $HBoxContainer/DebugLabel
@onready var fps_label : Label = $HBoxContainer/FpsLabel


func _process(delta: float) -> void:
	if DEBUG == true:
		var fps_float: float = Engine.get_frames_per_second()   
		fps_label.text = "FPS: " + str(fps_float)
		debug_label.text = debug_text


func _on_debug_toggle_toggled(toggled_on : bool) -> void:
	if toggled_on == true:
		DEBUG = true
		debug_input.visible = true
		debug_label.visible = true
		fps_label.visible = true
	else:
		DEBUG = false
		debug_input.visible = false
		debug_label.visible = false
		fps_label.visible = false


func _on_debug_input_text_submitted(input_text : String):
	if input_text in CallableFunctions.function_dict.keys():
		var function : Callable
		var result : int
		function = CallableFunctions.function_dict[input_text]
		result = function.call()
		DebugScript.debug_text = str(result)
	
	else:
		DebugScript.debug_text = "Not a valid function"
