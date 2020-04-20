extends Node

var object = OtherScript.new()

func _ready():
	object.variable = "edited value in OtherScript"
	object.doPrint()
