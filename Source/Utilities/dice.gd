class_name Dice
extends Object

var _sides : int


func _init(sides):
	_sides = sides
	CallableFunctions.register_function(roll, "roll")	
	CallableFunctions.register_function(double_roll, "double_roll")
	CallableFunctions.register_function(number_roll, "number_roll")

func roll() -> int:
	return randi_range(1, _sides)


func double_roll() -> int:
	var x : int = randi_range(1, _sides)
	var y : int = randi_range(1, _sides)
	return x + y


func number_roll(times) -> int:
	var x : int
	var i : int = 0
	
	x = randi_range(1, _sides) * int(times)
	return x
