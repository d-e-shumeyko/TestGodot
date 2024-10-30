extends Node3D
@export var player : playerChar

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	player.connect("objectInteractedWith", _hasBeenInteractedWith)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _hasBeenInteractedWith(isDone : bool):
	if (isDone == true):
		hide()
	 
