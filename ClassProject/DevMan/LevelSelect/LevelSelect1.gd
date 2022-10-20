extends Node



func _on_GraveYardButton_pressed():
    get_tree().change_scene("res://Graveyard1/Graveyard1.tscn")

func _on_ThemeParkButton_pressed():
    get_tree().change_scene("res://6flags1/6flags1.tscn")

func _on_DeepSeaButton_pressed():
    get_tree().change_scene("res://DeepSea1/DeepSea1.tscn")

func _on_SpaceButton_pressed():
    get_tree().change_scene("res://Space1/Space1.tscn")

func _on_WithTimeButton_pressed():
    get_tree().change_scene("res://WithTime1/WithTime1.tscn")

func _on_OptionsButton_pressed():
    get_tree().change_scene("res://MainMenu/MainMenu.tscn")