extends Control

const VERSION: String = "1.0.0"

func _ready() -> void:
	DisplayServer.window_set_title("Minimal Scratch Pad - %s" % VERSION)
	$TextEdit.grab_focus()
