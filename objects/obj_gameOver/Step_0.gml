if keyboard_check(vk_escape)
{
	game_end()
}

if (mouse_check_button(mb_left))
{
	
	if (mouse_x >= bbox_left and mouse_x <= bbox_right and
		mouse_y >= bbox_top and mouse_y <= bbox_bottom ) {
		sprite_index = spr_retryButton
		audio_play_sound(play,1,0)
		audio_stop_sound(easterEgg)
		room_goto(r_mainGame)
	}
}	