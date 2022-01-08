//Play Sounds Based On Arrow Locations

if keyboard_check_pressed(vk_left)
{
	if place_meeting(x,y,obj_left)
	{
		audio_play_sound(leftPluck,10,0)
		instance_create_depth(other.x,other.y,-1,obj_noteCorrect)
		instance_create_depth(obj_Gary.x+60,obj_Gary.y+60,-12,obj_musicParticles)
		score += 100
		instance_destroy(other)
	}
	else
	{
		audio_play_sound(missed,10,0)
		instance_create_depth(obj_Gary.x+60,obj_Gary.y+60,-12,obj_screechParticles)
		score -= 10
	}
}