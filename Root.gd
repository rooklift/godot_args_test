extends Node2D


func _ready() -> void:
	self.function_that_works([123.4])		# Fine
	$Foo.function_that_crashes([123.4])		# Invalid type error (but why??)
	
	
func function_that_works(arr: Array[float]) -> void:
	print(arr)
