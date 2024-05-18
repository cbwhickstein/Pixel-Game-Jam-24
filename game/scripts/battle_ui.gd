extends Node2D

signal hit(direction: Selected)

enum Selected {
	top = 0,
	mid = 1,
	bot = 2,
	none = 3
}

var default_font_size = 60
var hover_font_size = 70

@onready var hit_up = $HitUp
@onready var hit_mid = $HitMid
@onready var hit_down = $HitDown

var selected: Selected


# Called when the node enters the scene tree for the first time.
func _ready():
	selected = Selected.none


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if selected != Selected.none and Input.is_action_just_released("accept"):
		hit.emit(selected)


func _on_hit_up_mouse_entered():
	hit_up.add_theme_font_size_override("normal_font_size", hover_font_size)
	selected = Selected.top

func _on_hit_mid_mouse_entered():
	hit_mid.add_theme_font_size_override("normal_font_size", hover_font_size)
	selected = Selected.mid

func _on_hit_down_mouse_entered():
	hit_down.add_theme_font_size_override("normal_font_size", hover_font_size)
	selected = Selected.bot

func _on_hit_up_mouse_exited():
	hit_up.add_theme_font_size_override("normal_font_size", default_font_size)
	selected = Selected.none

func _on_hit_mid_mouse_exited():
	hit_mid.add_theme_font_size_override("normal_font_size", default_font_size)
	selected = Selected.none

func _on_hit_down_mouse_exited():
	hit_down.add_theme_font_size_override("normal_font_size", default_font_size)
	selected = Selected.none
