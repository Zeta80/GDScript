extends Node

var health = 100
@onready var label: Label = $Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	label.text = str(health)
	label.modulate = Color.AQUAMARINE

func _input(event):
	if event.is_action_pressed("my_action"):
		health -= 10
		label.modulate = Color.RED
		label.text = str(health)
	if event.is_action_released("my_action"):
		label.modulate = Color.AQUAMARINE
