extends KinematicBody

export var title : String
export (String, MULTILINE) var desc
export var dispImg : Image

# Called when the node enters the scene tree for the first time.
func _ready():
	
	if (dispImg != null):
		var imgText = ImageTexture.new()
		imgText.create_from_image(dispImg, 0)
		$Image.texture = imgText
