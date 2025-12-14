extends Node


enum SceneName {
	MainMenu,
	Options,
	GameSetup,
}


var scenes := {
	SceneName.MainMenu: "res://source/ui/views/main_menu/main_menu.tscn",
	SceneName.Options: "res://source/ui/views/options/options.tscn",
	SceneName.GameSetup: "res://source/ui/views/game_setup/game_setup.tscn",
}


var debug_mode : bool = false
var scene_history: Array = [[0, {"title": "Poop"}]]
var current_scene_position: int = 0


func add_scene_history(scene: SceneName, context: Dictionary) -> void:
	var scene_info = [scene, context]
	scene_history.push_front(scene_info)
	if scene_history.size() > 5:
		scene_history.pop_back()


func _get_scene_info(position: int) -> Array:
	var scene_info = scene_history[position]
	print_debug(scene_history[position], position)
	return scene_info


func get_next_scene() -> Array:
	var scene_info : Array = []
	if current_scene_position > 0:
		current_scene_position -= 1
		scene_info = _get_scene_info(current_scene_position)
	else:
		print('Cannot get next scene')
	return scene_info


func get_back_scene():
	var scene_info : Array = []
	if current_scene_position < 5 and current_scene_position < scene_history.size()-1:
		current_scene_position += 1
		scene_info = _get_scene_info(current_scene_position)
	else:
		print('Cannot get last scene')
	return scene_info


func go_to_scene(scene: SceneName, context: Dictionary, track_history:bool = true) -> void:
	if track_history:
		add_scene_history(scene, context)
	
	var data = TestData.new(context)
	var scene_file: String = scenes[scene]
	var packed_scene: PackedScene = load(scene_file)
	var instance:Page = packed_scene.instantiate()
	instance.context = data
	
	get_tree().current_scene.queue_free()
	get_tree().root.add_child(instance)
	get_tree().current_scene = instance
	#get_tree().change_scene_to_file(scene_file)
