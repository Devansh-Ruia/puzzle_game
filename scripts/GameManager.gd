extends Node

func _ready():
    print("Game Manager Initialized")

func pause_game():
    get_tree().paused = true

func resume_game():
    get_tree().paused = false
