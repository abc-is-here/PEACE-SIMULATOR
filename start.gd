extends Node2D

func _on_audio_stream_player_finished() -> void:
	get_tree().change_scene_to_file("res://main.tscn")
