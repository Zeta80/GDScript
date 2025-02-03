extends Node

@onready var label: Label = $Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	label.text = "Hellooo spoilerr"
	label.modulate = Color.AQUAMARINE
