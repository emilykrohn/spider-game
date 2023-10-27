extends PathFollow2D

const speed = 20

func _physics_process(delta):
	h_offset += speed * delta
	if h_offset >= 10000:
		queue_free()
	
