extends Area2D

export(int) var speed = 150

onready var _initial_pos = position
var direction = Vector2.DOWN
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	position += speed * delta * direction

func reset():
	direction = Vector2.DOWN
	position = _initial_pos
	
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_Ball_area_entered(area):
	print("Ball area entered!", area.name)
	if "Block" in area.name:
		area.queue_free()
	
	if area.name == "Top":
		direction.y *= -1
	
	if area.name == "Left" or area.name == "Right":
		direction.x *= -1
