extends Node

var currentPlayer = "Rorschach"
var gameState = "running"
var inventory = []

func change_scene(scene_path: String):
    get_tree().change_scene_to_file(scene_path)
