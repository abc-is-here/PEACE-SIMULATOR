extends RayCast3D

@onready var interact_prompt_label: Label = get_node("interactPrompt")

func _process(_delta: float) -> void:
	var object = get_collider()
	interact_prompt_label.text = ""
	
	if object and object is InteactObject:
		if object.can_interact == false:
			return
			
		interact_prompt_label.text = "[E] " + object.interactPrompt
		
		if Input.is_action_just_pressed("interact"):
			object._interact()
