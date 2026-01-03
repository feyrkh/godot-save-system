class_name DemoCharacter
extends RefCounted

var char_name: String
var hp: int
var effects: Array[DemoStatusEffect]

func _init(char_name: String = "Unknown", hp: int = 1, effects: Array[DemoStatusEffect] = []) -> void:
	self.char_name = char_name
	self.hp = hp
	self.effects = effects
