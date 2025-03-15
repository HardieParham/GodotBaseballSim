extends GutTest

var Player = load("res://player.gd")

func test_something():
	var _player = Player.new()
	var _result = _player.get_player_name()
	assert_eq(_result, "Name")
