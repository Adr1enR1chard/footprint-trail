@tool
extends EditorPlugin


func _enter_tree():
	# Initialization of the plugin goes here.
	add_custom_type("FootprintsTrail", "Node3D", preload("footprints_trail.gd"), preload("icon.dds"))

func _exit_tree():
	# Clean-up of the plugin goes here.
	remove_custom_type("FootprintsTrail")
