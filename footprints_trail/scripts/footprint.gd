extends Node3D

@onready var mesh = $Mesh

var time_to_live = 30.0 #in seconds
var time_alive = 0.0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	time_alive += delta
	#Fade out
	mesh.get_active_material(0).albedo_color.a = 1.0-time_alive/time_to_live
	
	#Freeing the footprint
	if time_alive > time_to_live:
		queue_free()
