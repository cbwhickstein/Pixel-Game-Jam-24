extends Node2D

enum Selected {
	top = 0,
	mid = 1,
	bot = 2,
	none = 3
}

@onready var player = $Player
@onready var enemy = $Enemy

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_battle_ui_hit(direction):
	enemy.blocking = randi() % 3
	if direction != enemy.blocking:
		enemy.hit_points -= 10
		
		print(enemy.hit_points)
