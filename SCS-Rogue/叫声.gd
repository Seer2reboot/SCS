extends AudioStreamPlayer2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_finished():
	$"../底部按钮封装/s1".disabled = false
	$"../底部按钮封装/s2".disabled = false
	$"../底部按钮封装/s3".disabled = false
	$"../底部按钮封装/s4".disabled = false
	pass # Replace with function body.
