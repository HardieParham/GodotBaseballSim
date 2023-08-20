extends Node2D

@onready var teama_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/TeamALabel
@onready var teamaruns_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/TeamARunsLabel
@onready var teamahits_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/TeamAHitsLabel
@onready var teamaerrors_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/TeamAErrorsLabel

@onready var teamb_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/TeamBLabel
@onready var teambruns_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/TeamBRunsLabel
@onready var teambhits_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/TeamBHitsLabel
@onready var teamberrors_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/TeamBErrorsLabel

@onready var innings_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/InningsAmountLabel
@onready var top_bot_inning_label: Label = $FG_Control/TopBarCon/ScoreSheetCon/InningTopBotLabel

@onready var outs1_label: Label = $FG_Control/TopBarCon/DetailsCon/AtBatCon/AtBatDetailsCon/Outs1Label
@onready var outs2_label: Label = $FG_Control/TopBarCon/DetailsCon/AtBatCon/AtBatDetailsCon/Outs2Label

@onready var home_img: ColorRect = $FG_Control/TopBarCon/DetailsCon/FieldRect/HomeRect
@onready var base1_img: ColorRect = $"FG_Control/TopBarCon/DetailsCon/FieldRect/1BRect"
@onready var base2_img: ColorRect = $"FG_Control/TopBarCon/DetailsCon/FieldRect/2BRect"
@onready var base3_img: ColorRect = $"FG_Control/TopBarCon/DetailsCon/FieldRect/3BRect"

@onready var log_label: Label = $FG_Control/TopBarCon/DetailsCon/AtBatCon/LogLabel


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	teama_label.text = str(Globals.teama_name)
	teamb_label.text = str(Globals.teamb_name)
	
	if Globals.start_new_game == true:
		start_new_game()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


func _on_menu_but_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/menu.tscn")


func _on_quit_btn_pressed() -> void:
	get_tree().quit()


func start_new_game() -> void:
	log_label.text = "New Game Started!"
	innings_label.text = "1"
	home_img.visible = true


func _on_sim_at_bat_btn_pressed() -> void:
	pass # Replace with function body.


func dice_roll() -> int:
	var x = 0 
	return x




