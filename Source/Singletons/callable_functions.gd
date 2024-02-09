extends Node


static var function_dict = {}

func register_function(function: Callable, func_name : String) -> void:
	function_dict[func_name] = function
