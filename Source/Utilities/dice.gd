class_name Dice
extends Object

var _sides : int


func _init(sides):
	_sides = sides	


func roll() -> int:
	return randi_range(1, _sides)


func double_roll() -> int:
	var x : int = randi_range(1, _sides)
	var y : int = randi_range(1, _sides)
	return x + y
