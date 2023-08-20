extends Node2D


@onready var teama_label: Label = $PageCon/MenuCon/TeamACon/TeamALabel
@onready var teamb_label: Label = $PageCon/MenuCon/TeamBCon/TeamBLabel

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	update_text()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func update_text() -> void:
	teama_label.text = "Rename " + str(Globals.teama_name)
	teamb_label.text = "Rename " + str(Globals.teamb_name)


func _on_new_game_btn_pressed() -> void:
	Globals.start_new_game = true
	get_tree().change_scene_to_file("res://Scenes/main.tscn")


func _on_history_btn_pressed() -> void:
	print('History Log Pressed')


func _on_team_a_btn_pressed() -> void:
	var new_name_a = $PageCon/MenuCon/TeamACon/TeamAEdit.text
	Globals.teama_name = new_name_a
	update_text()


func _on_team_b_btn_pressed() -> void:
	var new_name_b = $PageCon/MenuCon/TeamBCon/TeamBEdit.text
	Globals.teamb_name = new_name_b
	update_text()


func _on_back_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/main.tscn")
