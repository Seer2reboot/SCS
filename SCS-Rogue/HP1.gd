extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_出伤1_animation_finished():
	self.text = str(int(self.text) - 10)
	if self.text == "0":
		$"../../Conbox".show()
		$"../../B1/待机".hide()
		$"../../B1/死亡动画".show()
	pass # Replace with function body.
