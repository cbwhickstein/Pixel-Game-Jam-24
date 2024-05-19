extends Node2D

signal hit(direction: Selected)
signal block(direction: Selected)

enum Selected {
	top = 0,
	mid = 1,
	bot = 2,
	none = 3
}

enum UIStatus {
	hit,
	block
}

var default_font_size = 60
var hover_font_size = 70

@onready var hit_up = $HitUp
@onready var hit_mid = $HitMid
@onready var hit_down = $HitDown

var ui_status: UIStatus = UIStatus.hit

var selected: Selected


# Called when the node enters the scene tree for the first time.
func _ready():
	selected = Selected.none


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	if selected != Selected.none and Input.is_action_just_released("accept"):
		if ui_status == UIStatus.hit:
			hit.emit(selected)
			ui_status = UIStatus.block
		elif ui_status == UIStatus.block:
			block.emit(selected)
			ui_status = UIStatus.hit
		set_text()
				
func set_text():
	match ui_status:
		UIStatus.hit:
			hit_up.clear()
			hit_mid.clear()
			hit_down.clear()
			
			hit_up.add_text("Hit Up")
			hit_mid.add_text("Hit Middle")
			hit_down.add_text("Hit Down")
			
		UIStatus.block:
			hit_up.clear()
			hit_mid.clear()
			hit_down.clear()
			
			hit_up.add_text("Block Up")
			hit_mid.add_text("Block Middle")
			hit_down.add_text("Block Down")

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
