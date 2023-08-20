extends Control

var original_size = Vector2(480,360)

@onready var content = $BackgroundCon/PageCon
@onready var page1 = preload("res://Scenes/Page1.tscn")
@onready var instance = page1.instantiate()

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	content.add_child(instance)
	print('Hello')


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
	pass


