//Play Missed Sound if No Notes on Check

if keyboard_check_pressed(vk_left) or keyboard_check_pressed(vk_right)
{
	if !place_meeting(x,y,obj_left) and !place_meeting(x,y,obj_right)
	{
		audio_play_sound(missed,1,0)
		instance_create_depth(obj_Gary.x+60,obj_Gary.y+60,-12,obj_screechParticles)
		score -= 10
	}
}