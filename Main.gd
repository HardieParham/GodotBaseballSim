extends Node2D

var CURRENT_GAME = false
var BASES := [0 ,0 ,0 ,0]
var SCORECARD := {
	"Inning": 0,
	"Bottom": false,
	"A Score": 0,
	"B Score": 0,
	"Outs": 0
}
@onready var log = $VBoxContainer/LogCon/LogLabel

func _ready() -> void:
	reset_stats()

func _process(delta: float) -> void:
	#$VBoxContainer/LogCon/LogLabel.text = str(clicked_amount)
	pass

func reset_stats() -> void:
	var BASES := [0 ,0 ,0 ,0]
	var SCORECARD := {
		"Inning": 0,
		"Bottom": false,
		"A Score": 0,
		"B Score": 0,
		"Outs": 0
	}

func _on_new_game_but_pressed() -> void:
	log.text = "New Game is starting..."
	CURRENT_GAME = true
	reset_stats()

func _on_roll_but_pressed() -> void:
	if CURRENT_GAME == false:
		log.text = "Game is over, please start a new one."
	else:
		print("Rolling")
		print(BASES)
		print(SCORECARD)
		game_loop()

func _on_quit_but_pressed() -> void:
	get_tree().quit()

func game_loop() -> void:
	var result: int = dice_roll()
	var outcome: String = get_outcome(result)
	log.text = outcome

func dice_roll() -> int:
	var die1 = randi_range(1,6)
	var die2 = randi_range(1,6)
	var result = die1 + die2
	print(result)
	return result

func get_outcome(roll: int) -> String:
	match roll:
		2:
			normal_advance(1)
			BASES[1] += 1
			return ("Reach on Error")
		3:
			soft_advance()
			BASES[1] += 1
			return ("Hit by Pitch")
		4:
			SCORECARD.Outs += 2
			var runners_check = double_play()
			return (runners_check)
		5:
			SCORECARD.Outs += 1
			return ("Groundout")
		6:
			SCORECARD.Outs += 1
			return ("Fly-Out")
		7:
			SCORECARD.Outs += 1
			return ("Strikeout")
		8:
			return ("Single")
		9:
			return ("Walk")
		10:
			return ("Double")
		11:
			return ("Triple")
		12:
			return ("Home Run!")
		_:
			return ("What the heck happened here???")

func normal_advance(amount: int) -> void:
	if amount == 3:
		if BASES[3] == 1:
			BASES[0] += 1
			BASES[3] -= 1
		if BASES[2] == 1:
			BASES[0] += 1
			BASES[2] -= 1
		if BASES[1] == 1:
			BASES[0] += 1
			BASES[1] -= 1
	if amount == 2:
		if BASES[3] == 1:
			BASES[0] += 1
			BASES[3] -= 1
		if BASES[2] == 1:
			BASES[0] += 1
			BASES[2] -= 1
		if BASES[1] == 1:
			BASES[3] = 1
			BASES[1] -= 1
	if amount == 1:
		if BASES[3] == 1:
			BASES[0] += 1
			BASES[3] -= 1
		if BASES[2] == 1:
			BASES[3] += 1
			BASES[2] -= 1
		if BASES[1] == 1:
			BASES[2] += 1
			BASES[1] -= 1
	
func soft_advance() -> void:
	if BASES[1] > 0:
		BASES[2] += 1
		BASES[1] -= 1
	if BASES[2] > 0:
		BASES[3] += 1
		BASES[2] -= 1
	if BASES[3] > 0:
		BASES[0] += 1
		BASES[3] -= 1
	
func clear_bases() -> void:
	BASES[1] = 0; BASES[2] = 0; BASES[3] = 0

func double_play() -> String:
	if BASES[3] == 1:
		BASES[3] = 0
		SCORECARD.Outs += 2
		return "Double-Play"
	elif BASES[2] == 1:
		BASES[2] = 0
		SCORECARD.Outs += 2
		return "Double-Play"
	elif BASES[1] == 1:
		BASES[1] = 0
		SCORECARD.Outs += 2
		return "Double-Play"
	else:
		SCORECARD.Outs += 1
		return "Double-Play worthy Out"
		
