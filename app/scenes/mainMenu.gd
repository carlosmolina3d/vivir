extends Control

onready var userInfo = $info

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	
func _on_new_mouse_entered():
	userInfo.text = "Play through the campagin alone or wih friends."

func _on_new_mouse_exited():
	userInfo.text = "Vivir version 0.1 Alphasauce"


func _on_load_mouse_entered():
	userInfo.text = "Load from a save file."


func _on_load_mouse_exited():
	userInfo.text = "Vivir version 0.1 Alphasauce"


func _on_credits_mouse_entered():
	userInfo.text = "Original concept & Art: u/SnailJoe, Code: Carlos Molina"


func _on_credits_mouse_exited():
	userInfo.text = "Vivir version 0.1 Alphasauce"
