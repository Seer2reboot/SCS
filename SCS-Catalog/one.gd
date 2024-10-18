extends Button


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _loadpck():
	# This could fail if, for example, mod.pck cannot be found.
	var success = ProjectSettings.load_resource_pack("res://mod.pck")

	if success:
		# Now one can use the assets as if they had them in the project from the start.
		var imported_scene = load("res://main_catalog.tscn").instantiate()
		get_tree().root.add_child(imported_scene)
		var son = imported_scene.get_node("Spriteslist/01")
		son.position.x = 500
		#$"../Sprite2D".texture = one
func _on_pressed():
	_loadpck()
	pass # Replace with function body.

