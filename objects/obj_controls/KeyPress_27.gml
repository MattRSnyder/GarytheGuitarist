instance_destroy(obj_roomDarken)
audio_play_sound(hover,1,0)
obj_playButton.canClick = false
obj_controlsButton.canClick = false
obj_exitButton.canClick = false
obj_playButton.alarm[0] = 30
obj_exitButton.alarm[0] = 30
obj_controlsButton.alarm[0] = 30
obj_menuController.alarm[1] = 30
instance_destroy()