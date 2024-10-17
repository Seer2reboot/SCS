extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	#print("开始载入Mod")
	#ProjectSettings.load_resource_pack("204.pck")
	#var imported_scene = load("res://one.tscn").instantiate()
	#$"B封装/SubViewportContainer/SubViewport".add_child(imported_scene)
	#var one = imported_scene.get_node("./one").text
	#print(one)
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_出伤1_animation_finished():
	pass # Replace with function body.


func _on_btn_1_mouse_entered():
	$hover.play()
	pass # Replace with function body.


func _on_btn_2_mouse_entered():
	$hover.play()
	pass # Replace with function body.


func _on_btn_3_mouse_entered():
	$hover.play()
	pass # Replace with function body.


func _on_btn_4_mouse_entered():
	$hover.play()
	pass # Replace with function body.
