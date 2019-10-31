extends StaticBody2D

var gray = preload("res://Assets/Money.png")
var red = preload("res://Assets/Money.png")
var blue = preload("res://Assets/Money.png")
var green = preload("res://Assets/Money.png")
var purple = preload("res://Assets/Money.png")

onready var sprite = get_node("Sprite")
var score = 10

func _ready():
	if get_parent().name == "Tile Type 1":
		sprite.set_texture(gray)
	if get_parent().name == "Tile Type 2":
		sprite.set_texture(red)
		score = 20
	if get_parent().name == "Tile Type 3":
		sprite.set_texture(blue)
		score = 30
	if get_parent().name == "Tile Type 4":
		sprite.set_texture(green)
		score = 40
	if get_parent().name == "Tile Type 5":
		sprite.set_texture(purple)
		score = 50
		