extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	$"../Sprites".get_child(int($"../Sprites".get_child_count() - 1)).visible = false
	$"../Sprites".get_child(int($"../Sprites".get_child_count() - 2)).visible = true
	pass # Replace with function body.
