extends Button


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var path = "res://Screens/Menu/Menu.tscn"
# Called when the node enters the scene tree for the first time.
func _ready():
	connect("pressed", self, "_button_pressed")


func _button_pressed():
	get_tree().change_scene(stri)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
