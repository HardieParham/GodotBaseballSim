class_name TestData
extends RefCounted

var title: String


func _init(data: Dictionary) -> void:
	title = data['title']
