extends Node

var health = 100
@onready var label: Label = $Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var items: Array[String] = ["ciao", "culo", "chiappe"]
	print(items)
	
	for item in items:
		if item.length() < 6:
			print(item)
		else:
			print(item + " troppo lungo")
