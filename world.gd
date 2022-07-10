extends Node


@onready var animation_player: AnimationPlayer = $AnimationPlayer


func _on_launch_button_pressed() -> void:
	animation_player.play("launch")
