extends Node

# class instance object
var object = InnerClass.new()

func _ready():
	var getInnerValue = object.getA()
	print(getInnerValue)

class InnerClass:
	#member variables
	var another = 100
	
	func getA():
		return a
