extends Node

# class instance object
var object = InnerClass.new()

func _ready():
	var getInnerValue = object.getAnother()
	print(getInnerValue)

class InnerClass:
	#member variables
	var another = 100
	
	func getAnother():
		return another
