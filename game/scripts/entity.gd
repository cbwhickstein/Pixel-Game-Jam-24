extends Node2D

enum Selected {
	top = 0,
	mid = 1,
	bot = 2,
	none = 3
}

@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D

var sprite_animations = ["hit_up", "hit_middle", "hit_down", "default"] # order correlates with enum

var hit_points: int = 100
var blocking: Selected = Selected.none

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
