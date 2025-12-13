extends Node


enum SceneName {
	Main,
	TestPage,
}

var scenes := {
	SceneName.Main: "res://source/pages/menus/main_menu/main_menu.tscn",
	SceneName.TestPage: "res://source/pages/test_page/test_page.tscn",
}



func go_to_scene(scene: SceneName, context: Dictionary):
	var data = TestData.new(context)
	
	var scene_file: String = scenes[scene]
	var packed_scene: PackedScene = load(scene_file)
	var instance:Page = packed_scene.instantiate()
	instance.context = data
	
	get_tree().current_scene.queue_free()
	get_tree().root.add_child(instance)
	get_tree().current_scene = instance
	#get_tree().change_scene_to_file(scene_file)
