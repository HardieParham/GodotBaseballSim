extends Control


@onready var debug_static_label: Label = %DebugStaticLabel
@onready var debug_check_button: CheckButton = %DebugCheckButton
@onready var debug_line_edit: LineEdit = %DebugLineEdit
@onready var debug_label: Label = %DebugLog
@onready var credits_rich_label: RichTextLabel = %CreditsRichLabel
@onready var debug_container: HBoxContainer = %DebugContainer
@onready var fps_label: Label = %FPSLabel


func _ready() -> void:
	_on_debug_check_button_toggled(SceneManager.debug_mode)


func _on_debug_check_button_toggled(toggled_on: bool) -> void:
	if toggled_on:
		SceneManager.debug_mode = true
		debug_container.visible = true
	else:
		SceneManager.debug_mode = false
		debug_container.visible = false


func _process(_delta: float) -> void:
	var fps: float = Engine.get_frames_per_second()
	fps_label.text = "FPS:" + str(fps)


func _on_credits_rich_label_meta_clicked(meta: Variant) -> void:
	OS.shell_open(str(meta))
