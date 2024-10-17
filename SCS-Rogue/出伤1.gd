extends AnimatedSprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
func rompos():
	var rng = RandomNumberGenerator.new()
	var rngbox = rng.randi() % 4
	print(rngbox,"当前背景位置")
	var textbox = $"../test/text1"	.text
	print(len(textbox))
	var number_list = [
	"res://数字设计/Symbol 148.png",
	"res://数字设计/Symbol 154.png",
	"res://数字设计/Symbol 140.png",
	"res://数字设计/Symbol 144.png",
	"res://数字设计/Symbol 132.png",
	"res://数字设计/Symbol 136.png",
	"res://数字设计/Symbol 124.png",
	"res://数字设计/Symbol 128.png",
	"res://数字设计/Symbol 114.png",
	"res://数字设计/Symbol 118.png"]
#减号定位			var x1 = 760

	if int(len(textbox)) == 2:
		var L1 = 0
		var W1 = 0 
		if rngbox == 0:
			print(rngbox,"随机基础坐标")
			L1 = 36 + 30 * 2
			W1 = 38 + 1.5 * 2
		print(L1,W1)
		#for i in len(textbox):
			##var sprite_arr = ["res://数字设计/Symbol 148.png","res://数字设计/Symbol 154.png"]
			#var sprite_duplicate = []
		#print(int(textbox[i]),"数组测试")
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		var F1 = 60.4
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
	if int(len(textbox)) == 3:
		var L1 = 0
		var W1 = 0 
		if rngbox == 0:
			print(rngbox,"随机基础坐标")
			L1 = 36 + 30 * 2
			W1 = 38 + 1.5 * 2
		print(L1,W1)
		#for i in len(textbox):
			##var sprite_arr = ["res://数字设计/Symbol 148.png","res://数字设计/Symbol 154.png"]
			#var sprite_duplicate = []
		#print(int(textbox[i]),"数组测试")
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
		$"../数字封装/数字3".texture = load(number_list[int(textbox[2])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		$"../数字封装/数字3".position.x = 36 + 42 * 3
		$"../数字封装/数字3".position.y = 1.5 * 3
		var F1 = 80.4
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
		$"../数字封装/数字3".show()
	if int(len(textbox)) == 4:
		var L1 = 0
		var W1 = 0 
		if rngbox == 0:
			print(rngbox,"随机基础坐标")
			L1 = 36 + 30 * 2
			W1 = 38 + 1.5 * 2
		print(L1,W1)
		#for i in len(textbox):
			##var sprite_arr = ["res://数字设计/Symbol 148.png","res://数字设计/Symbol 154.png"]
			#var sprite_duplicate = []
		#print(int(textbox[i]),"数组测试")
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
		$"../数字封装/数字3".texture = load(number_list[int(textbox[2])])
		$"../数字封装/数字4".texture = load(number_list[int(textbox[3])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		$"../数字封装/数字3".position.x = 36 + 42 * 3
		$"../数字封装/数字4".position.x = 36 + 49 * 4
		$"../数字封装/数字3".position.y = 1.5 * 3
		$"../数字封装/数字4".position.x = 36 + 49 * 4
		$"../数字封装/数字4".position.y = 1.5 * 4
		var F1 = 100
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
		$"../数字封装/数字3".show()
		$"../数字封装/数字4".show()
	if int(len(textbox)) == 5:
		var L1 = 0
		var W1 = 0 
		if rngbox == 0:
			print(rngbox,"随机基础坐标")
			L1 = 36 + 30 * 2
			W1 = 38 + 1.5 * 2
		print(L1,W1)
		#for i in len(textbox):
			##var sprite_arr = ["res://数字设计/Symbol 148.png","res://数字设计/Symbol 154.png"]
			#var sprite_duplicate = []
		#print(int(textbox[i]),"数组测试")
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
		$"../数字封装/数字3".texture = load(number_list[int(textbox[2])])
		$"../数字封装/数字4".texture = load(number_list[int(textbox[3])])
		$"../数字封装/数字5".texture = load(number_list[int(textbox[4])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		$"../数字封装/数字3".position.x = 36 + 42 * 3
		$"../数字封装/数字4".position.x = 36 + 189
		$"../数字封装/数字5".position.x = 36 + 50 * 5
		$"../数字封装/数字3".position.y = 1.5 * 3
		#$"../数字封装/数字4".position.x = 36 + 49 * 4
		$"../数字封装/数字4".position.y = 1.5 * 4
		var F1 = 190
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
		$"../数字封装/数字3".show()
		$"../数字封装/数字4".show()
		$"../数字封装/数字5".show()
	if int(len(textbox)) == 6:
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
		$"../数字封装/数字3".texture = load(number_list[int(textbox[2])])
		$"../数字封装/数字4".texture = load(number_list[int(textbox[3])])
		$"../数字封装/数字5".texture = load(number_list[int(textbox[4])])
		$"../数字封装/数字6".texture = load(number_list[int(textbox[5])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		$"../数字封装/数字3".position.x = 36 + 42 * 3
		$"../数字封装/数字4".position.x = 36 + 189
		$"../数字封装/数字5".position.x = 36 + 260
		$"../数字封装/数字6".position.x = 36 + 320
		$"../数字封装/数字3".position.y = 1.5 * 3
		#$"../数字封装/数字4".position.x = 36 + 49 * 4
		$"../数字封装/数字4".position.y = 1.5 * 4
		$"../数字封装/数字6".position.y = 1.5*5
		$"../数字封装/数字6".position.y = 1.5*6
		var F1 = 220
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
		$"../数字封装/数字3".show()
		$"../数字封装/数字4".show()
		$"../数字封装/数字5".show()
		$"../数字封装/数字6".show()
	if int(len(textbox)) == 7:
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
		$"../数字封装/数字3".texture = load(number_list[int(textbox[2])])
		$"../数字封装/数字4".texture = load(number_list[int(textbox[3])])
		$"../数字封装/数字5".texture = load(number_list[int(textbox[4])])
		$"../数字封装/数字6".texture = load(number_list[int(textbox[5])])
		$"../数字封装/数字7".texture = load(number_list[int(textbox[6])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		$"../数字封装/数字3".position.x = 36 + 42 * 3
		$"../数字封装/数字4".position.x = 36 + 189
		$"../数字封装/数字5".position.x = 36 + 260
		$"../数字封装/数字6".position.x = 36 + 320
		$"../数字封装/数字7".position.x = 36 + 380
		$"../数字封装/数字3".position.y = 1.5 * 3
		#$"../数字封装/数字4".position.x = 36 + 49 * 4
		$"../数字封装/数字4".position.y = 1.5 * 4
		$"../数字封装/数字6".position.y = 1.5 * 5
		$"../数字封装/数字6".position.y = 1.5 * 6
		$"../数字封装/数字7".position.y = 1.5 * 7
		var F1 = 220
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
		$"../数字封装/数字3".show()
		$"../数字封装/数字4".show()
		$"../数字封装/数字5".show()
		$"../数字封装/数字6".show()
		$"../数字封装/数字7".show()
	if int(len(textbox)) == 8:
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
		$"../数字封装/数字3".texture = load(number_list[int(textbox[2])])
		$"../数字封装/数字4".texture = load(number_list[int(textbox[3])])
		$"../数字封装/数字5".texture = load(number_list[int(textbox[4])])
		$"../数字封装/数字6".texture = load(number_list[int(textbox[5])])
		$"../数字封装/数字7".texture = load(number_list[int(textbox[6])])
		$"../数字封装/数字8".texture = load(number_list[int(textbox[7])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		$"../数字封装/数字3".position.x = 36 + 42 * 3
		$"../数字封装/数字4".position.x = 36 + 189
		$"../数字封装/数字5".position.x = 36 + 260
		$"../数字封装/数字6".position.x = 36 + 320
		$"../数字封装/数字7".position.x = 36 + 380
		$"../数字封装/数字8".position.x = 36 + 450
		$"../数字封装/数字3".position.y = 1.5 * 3
		#$"../数字封装/数字4".position.x = 36 + 49 * 4
		$"../数字封装/数字4".position.y = 1.5 * 4
		$"../数字封装/数字6".position.y = 1.5 * 5
		$"../数字封装/数字6".position.y = 1.5 * 6
		$"../数字封装/数字7".position.y = 1.5 * 7
		var F1 = 260
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
		$"../数字封装/数字3".show()
		$"../数字封装/数字4".show()
		$"../数字封装/数字5".show()
		$"../数字封装/数字6".show()
		$"../数字封装/数字7".show()
		$"../数字封装/数字8".show()
	if int(len(textbox)) == 9:
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
		$"../数字封装/数字3".texture = load(number_list[int(textbox[2])])
		$"../数字封装/数字4".texture = load(number_list[int(textbox[3])])
		$"../数字封装/数字5".texture = load(number_list[int(textbox[4])])
		$"../数字封装/数字6".texture = load(number_list[int(textbox[5])])
		$"../数字封装/数字7".texture = load(number_list[int(textbox[6])])
		$"../数字封装/数字8".texture = load(number_list[int(textbox[7])])
		$"../数字封装/数字9".texture = load(number_list[int(textbox[8])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		$"../数字封装/数字3".position.x = 36 + 42 * 3
		$"../数字封装/数字4".position.x = 36 + 189
		$"../数字封装/数字5".position.x = 36 + 260
		$"../数字封装/数字6".position.x = 36 + 320
		$"../数字封装/数字7".position.x = 36 + 380
		$"../数字封装/数字8".position.x = 36 + 450
		$"../数字封装/数字9".position.x = 36 + 510
		$"../数字封装/数字3".position.y = 1.5 * 3
		#$"../数字封装/数字4".position.x = 36 + 49 * 4
		$"../数字封装/数字4".position.y = 1.5 * 4
		$"../数字封装/数字6".position.y = 1.5 * 5
		$"../数字封装/数字6".position.y = 1.5 * 6
		$"../数字封装/数字7".position.y = 1.5 * 7
		$"../数字封装/数字8".position.y = 1.5* 8
		$"../数字封装/数字9".position.y = 1.5* 9 
		var F1 = 260
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
		$"../数字封装/数字3".show()
		$"../数字封装/数字4".show()
		$"../数字封装/数字5".show()
		$"../数字封装/数字6".show()
		$"../数字封装/数字7".show()
		$"../数字封装/数字8".show()
		$"../数字封装/数字9".show()
	if int(len(textbox)) == 10:
		$"../数字封装/减号".position.x = -30
		$"../数字封装/减号".show()
		$"../数字封装/数字1".texture = load(number_list[int(textbox[0])])
		$"../数字封装/数字2".texture = load(number_list[int(textbox[1])])
		$"../数字封装/数字3".texture = load(number_list[int(textbox[2])])
		$"../数字封装/数字4".texture = load(number_list[int(textbox[3])])
		$"../数字封装/数字5".texture = load(number_list[int(textbox[4])])
		$"../数字封装/数字6".texture = load(number_list[int(textbox[5])])
		$"../数字封装/数字7".texture = load(number_list[int(textbox[6])])
		$"../数字封装/数字8".texture = load(number_list[int(textbox[7])])
		$"../数字封装/数字9".texture = load(number_list[int(textbox[8])])
		$"../数字封装/数字0".texture = load(number_list[int(textbox[9])])
#模块定位
		print($"../数字封装".position,"数字封装定位----------")
		$"../数字封装/数字1".position.x = 36 
		$"../数字封装/数字2".position.x = 36 + 30 * 2
		$"../数字封装/数字3".position.x = 36 + 42 * 3
		$"../数字封装/数字4".position.x = 36 + 189
		$"../数字封装/数字5".position.x = 36 + 260
		$"../数字封装/数字6".position.x = 36 + 320
		$"../数字封装/数字7".position.x = 36 + 380
		$"../数字封装/数字8".position.x = 36 + 450
		$"../数字封装/数字9".position.x = 36 + 510
		$"../数字封装/数字0".position.x = 36 + 540
		$"../数字封装/数字3".position.y = 1.5 * 3
		#$"../数字封装/数字4".position.x = 36 + 49 * 4
		$"../数字封装/数字4".position.y = 1.5 * 4
		$"../数字封装/数字6".position.y = 1.5 * 5
		$"../数字封装/数字6".position.y = 1.5 * 6
		$"../数字封装/数字7".position.y = 1.5 * 7
		$"../数字封装/数字8".position.y = 1.5* 8
		$"../数字封装/数字9".position.y = 1.5 * 9 
		$"../数字封装/数字0".position.y = 1.5 * 10
		var F1 = 290
		var F2 = 2.5
		if rngbox == 0:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 - F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 1:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 240 -F2
			$".".position.x = 865
			$".".position.y = 240
		if rngbox == 2:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 760 - F1
			$"../数字封装".position.y = 150 -F2
			$".".position.x = 760
			$".".position.y = 150
		if rngbox == 3:
			print($"../数字封装".position,"数字封装定位----------")
			$"../数字封装".position.x = 865 -F1
			$"../数字封装".position.y = 190 -F2
			$".".position.x = 865
			$".".position.y = 190
		#$"../数字封装/数字2".position.y = 150 + 2 * 1.5
		$"../数字封装/数字1".show()
		$"../数字封装/数字2".show()
		$"../数字封装/数字3".show()
		$"../数字封装/数字4".show()
		$"../数字封装/数字5".show()
		$"../数字封装/数字6".show()
		$"../数字封装/数字7".show()
		$"../数字封装/数字8".show()
		$"../数字封装/数字9".show()
		$"../数字封装/数字0".show()
	
