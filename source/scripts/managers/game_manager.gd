extends Node


var active_game: bool = false

var team_name: String
var team_main_color: Color
var team_secondary_color: Color



func start_game():
	var table_name: String = "test"
	QueryManager.drop_table(table_name)
	QueryManager.create_table(table_name)
