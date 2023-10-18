extends CollisionShape3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
	
func _input_event(camera:Camera3D, event:InputEvent , position:Vector3, normal:Vector3, shape_idx:int ):
	print("Collision input: ", event)
