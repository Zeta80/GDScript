extends Node

@onready var label: Label = $Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	label.text = "Hellooo spoilerr"
	label.modulate = Color.AQUAMARINE

func _input(event):
	if event.is_action_pressed("my_action"):
		label.text = "fabietoooo"
		label.modulate = Color.DARK_RED
	if event.is_action_released("my_action"):
		label.text = "Hellooo spoilerr"
		label.modulate = Color.AQUAMARINE
