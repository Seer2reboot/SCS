extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass


func _on_button_down():
	$"..".hide()
	
	pass # Replace with function body.


func _on_conbox_hidden():
	$"../../B1/待机".show()
	$"../../B1/待机".play("B1")
	$"../../B1/死亡动画".hide()
	$"../../HP1/HP1".text = "20"
	$"../../Button/Label".text = str(int($"../../Button/Label".text) + 1)
	pass # Replace with function body.
