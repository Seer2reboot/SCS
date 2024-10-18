extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_pressed():
	print("test")
	
	pass # Replace with function body.
func _loadpck():
	# This could fail if, for example, mod.pck cannot be found.
	var success = ProjectSettings.load_resource_pack("res://mod.pck")

	if success:
		# Now one can use the assets as if they had them in the project from the start.
		var imported_scene = load("res://mod_scene.tscn")
