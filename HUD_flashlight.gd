extends CanvasLayer

var flashlight=0

func _ready():
	$Flashlight.text = String(flashlight) #string convert types of data inround data will conver it into string      


func _physics_process(delta):
	if flashlight==4:
		get_tree().change_scene("res://TangInaMo.tscn")



func _on_flashlight_collected():
	flashlight = flashlight + 1
	_ready()
