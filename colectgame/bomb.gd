extends Area2D


func _ready():
	var newX = rand_range(0, get_viewport_rect().size.x)
	var newY = rand_range(0, get_viewport_rect().size.y)
	position = Vector2(newX, newY)
	get_node("Timer").set_wait_time(15)
	get_node("Timer").start()