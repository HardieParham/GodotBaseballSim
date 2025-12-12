extends Node


@onready var function_dict = {"get_callables": get_callables,}


func register_function(function: Callable, func_name : String) -> void:
	function_dict[func_name] = function
	print(func_name + ' was registered.')


func get_callables() -> String:
	var return_string : String
	for key in CallableFunctions.function_dict.keys():
		return_string += key + ", "
	return return_string
