extends %BASE%
class_name ClassName


# Class Attributes
# var your_attribute: int = 1 setget set_your_attribute get_your_attribute

# Class signals
# signal your_signal



# Godot Methods

func _ready()%VOID_RETURN%:
%TS%pass


func _process(delta: float):
%TS%pass


func _physics_process(delta: float):
%TS%pass


func _input(event):
%TS%pass


# Class Methods
# ...


# Setters
# ...


# Getters
# ...


# Override

func _to_string() -> String:
	var res: String = "[ClassName]\n"
#	res += "an attribute : \t" + str(self.attribute) + "\n"
	return res
