extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export(int) var velocity = 150
var direction = 0
onready var _screen_size_x = get_viewport_rect().size.x

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	direction = Input.get_action_strength("move_right") - Input.get_action_strength("move_left")

	
func _physics_process(delta):
	position.x = clamp(position.x + direction * velocity * delta, 10, _screen_size_x - 110)

func _on_area_entered(area):
	print("Area entered! ", area.name)
	if area.name == "Ball":
		area.direction = Vector2(randf() * 2 - 1, -1).normalized()
	

func _on_Player_area_entered(area):
	pass # Replace with function body.
