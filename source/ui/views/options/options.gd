extends Page

@onready var lbl: Label = %Label


func _ready():
	lbl.text = context.title
