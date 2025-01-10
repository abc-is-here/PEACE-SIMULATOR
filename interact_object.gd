class_name InteactObject
extends Node3D

@export var interactPrompt : String
@export var can_interact : bool = true

func _interact():
	print("Override")
