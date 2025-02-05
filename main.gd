extends Node

var health = 100
@onready var label: Label = $Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var items: Array[String] = ["ciao", "culo", "chiappe"]
	print(items)
	
	items[1] = "forfora"
	print(items)
	
	items.remove_at(1)
	print("post remove",items)
	items.append("culatiello")
	print(items)
