extends Control
class_name MainPortal

@onready var fps_label : Label = $VBoxContainer/FooterContainer/FooterHBoxContainer/FPSMarginContainer/FpsLabel
@onready var debug_label : Label = $VBoxContainer/FooterContainer/FooterHBoxContainer/DebugLabelMarginContainer/DebugLabel

# NOTE: URL to find white icons: https://www.iconsdb.com/white-icons/?page=2
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var fps_float: float = Engine.get_frames_per_second()    
	fps_label.text = str(fps_float)


func display_debug(message : String):
	debug_label.text = message


func _on_debug_button_toggled(toggled_on):
	$VBoxContainer/FooterContainer/FooterHBoxContainer/DebugLabelMarginContainer.visible = toggled_on
	$VBoxContainer/FooterContainer/FooterHBoxContainer/DebugEditMarginContainer.visible = toggled_on
	$VBoxContainer/FooterContainer/FooterHBoxContainer/FPSMarginContainer.visible = toggled_on

func _on_debug_edit_text_submitted(new_text):
	display_debug(new_text)



func _on_calendar_button_pressed():
	display_debug("Calndar Button was pressed!")


func _on_continue_button_pressed():
	display_debug("Continue Button was pressed!")


func _on_button_pressed():
	display_debug("Help Button was pressed!")


func _on_button_2_pressed():
	display_debug("First Button was pressed!")


func _on_button_3_pressed():
	display_debug("Second Button was pressed!")


func _on_button_4_pressed():
	display_debug("Third Button was pressed!")


func _on_button_5_pressed():
	display_debug("Fourth Button was pressed!")


func _on_button_6_pressed():
	display_debug("Fifth Button was pressed!")




func _on_inbox_button_toggled(toggled_on):
	$VBoxContainer/ContentContainer/HBoxContainer/PanelContainer/TestContent.visible = toggled_on
