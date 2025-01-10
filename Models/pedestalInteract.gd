extends InteactObject

@onready var light_bulb = get_node("LightBulb")
var count : int = 0

func _interact():
	light_bulb.visible = true
	can_interact = false
	count+=1
	print(count)
