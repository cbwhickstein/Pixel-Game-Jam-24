extends Node2D


enum Selected {
	top = 0,
	mid = 1,
	bot = 2,
	none = 3
}

@onready var player = $Player
@onready var enemy = $Enemy

var sprite_set = false
var timer = 0.0
var max_animation_time = 1.5

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if sprite_set:
		timer += delta
		if timer > max_animation_time:
			timer = 0.0
			sprite_set = false
			set_sprites(Selected.none, Selected.none)
		

func _on_battle_ui_hit(direction):
	set_sprites(direction, Selected.none)
	sprite_set = true # counter to reset sprite
	
	enemy.blocking = randi() % 3
	if direction != enemy.blocking:
		enemy.hit_points -= 10
		print(enemy.hit_points) #Just to print for testing
	
	



func set_sprites(player_direction: int, enemy_direction: int):
	player.animated_sprite_2d.play(player.sprite_animations[player_direction])
	enemy.animated_sprite_2d.play(enemy.sprite_animations[enemy_direction])
