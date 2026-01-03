class_name DemoStatusEffect
extends RefCounted

var stacks:int
var name:String
var effects:Dictionary

func _init(stacks:int=1, name:String="unknown", effects:Dictionary={}) -> void:
	self.stacks = stacks
	self.name = name
	self.effects = effects
