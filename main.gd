extends Node

var health = 100
@onready var label: Label = $Label

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var pp = {}
	var players = {
		"carl" : {"level": 1, "vita": 140},
		"jason" : {"level": 10, "vita": 240}, 
		"pirton" : {"level": 21, "vita": 1450}, 
		"cobain" : {"level": 61, "vita": 160}, 
		}
		
	for username in players:
		print(username + "; " + str(players[username]))
