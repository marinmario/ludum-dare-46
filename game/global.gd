extends Node2D

const DIALOG_BOX = preload("res://dialogueBox/dialog_box.tscn")
const KEY = preload("res://key/key.tscn")
const KNIFE = preload("res://enemies/boss/bossProj.tscn")



var lastRoom = ""

var timer := 0.0
var startTimer = false
func _process(delta):
	if startTimer:
		timer += delta
	
