extends Node


export(PackedScene) var preblock = preload("res://Scenes/Block.tscn")
var block
# Declare member variables here. Examples:
# var a = 2
# var b = "text"
export(float) var depth = .2
export(Array, Color, RGB) var colors = [Color.orangered, Color.aqua, Color.peru, Color.darkseagreen]

export(int) var h_padding = 10
export(int) var v_padding = 10
# Called when the node enters the scene tree for the first time.
func _ready():
	block = preblock.instance()
	
	print("Done!")
	
func add_blocks(root):
	var world_height = root.size.y
	
	var height = world_height * depth
	var width = root.size.x
	print(height, " ", width)
	var block_texture = block.get_node("BlockColor")
	var b_width = block_texture.get_size().x
	var b_height = block_texture.get_size().y
	
	var rows = height / (b_height + v_padding)
	var columns = width / (b_width + h_padding)
	print(rows, " ", columns)
	for i in range(1, rows):
		for j in range(1, columns):
			var xpos = (j * (b_width + h_padding) - (b_width / 2))
			var ypos = i * (b_height + v_padding)
			
			var copy_block = block.duplicate()
			copy_block.get_node("BlockColor").color = colors[j*i % len(colors)]
			copy_block.set_position(Vector2(xpos,ypos))
			get_parent().add_child(copy_block)
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
