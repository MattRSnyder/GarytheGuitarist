//Easter Egg Music + Gameplay hehe XD
if global.easterEgg = false
{
	audio_play_sound(easterEgg,1,0)
	instance_create_depth(x,y,-11,obj_easterEgg)
	alarm[1] = 210
	global.easterEgg = true
}
