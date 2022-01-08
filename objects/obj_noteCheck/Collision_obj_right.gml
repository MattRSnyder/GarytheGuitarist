if keyboard_check_pressed(vk_right)
{
	if place_meeting(x,y,obj_right)
	{
		audio_play_sound(rightPluck,10,0)
		instance_create_depth(other.x,other.y,-1,obj_noteCorrect)
		instance_create_depth(obj_Gary.x+60,obj_Gary.y+60,-1,obj_musicParticles)
		score += 100
		instance_destroy(other)
	}
	
	else
	{
		audio_play_sound(missed,10,0)
		instance_create_depth(obj_Gary.x+60,obj_Gary.y+60,-1,obj_screechParticles)
		score -= 10
	}
}