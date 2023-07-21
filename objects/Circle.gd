extends Node2D
class_name Circle

func _process(delta: float) -> void:
	#queue_redraw()
	pass
#func _draw():
#	var center = Vector2.ZERO
#	var radius = 30
#	var angle_from = 0.0
#	var angle_to = PI*2
#	var color = Color.RED
#
#	var nb_points = 32
#	var points_arc = PackedVector2Array()
#	points_arc.push_back(center)
#	var colors = PackedColorArray([color])
#
#	for i in range(nb_points + 1):
#		var angle_point = angle_from + i * (angle_to - angle_from) / nb_points 
#		points_arc.push_back(center + Vector2(cos(angle_point), sin(angle_point)) * radius)
#	#draw_polygon(points_arc, colors)
#
