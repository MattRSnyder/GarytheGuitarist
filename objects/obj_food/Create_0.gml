image_angle = random_range(20,90)
depth = -11

sprite_index = choose(spr_beer,spr_tomato)

currentItem = "none"

if sprite_index = spr_beer
{
	currentItem = "beer"
}
else
{
	currentItem = "tomato"
}

chooseSound = choose(1,2,3,4,5,6)
if chooseSound = 1 && global.crowdVoiceActive = false
{
	audio_play_sound(suck,1,0)
	global.crowdVoiceActive = true
	alarm[0] = 360
}
else if chooseSound = 2 && global.crowdVoiceActive = false
{
	audio_play_sound(boo,1,0)
	global.crowdVoiceActive = true
	alarm[0] = 360
}
else if chooseSound = 3 or 4
{
	audio_play_sound(throw1,1,0)
}
else if chooseSound = 5 or 6
{
	audio_play_sound(throw2,1,0)
}
else
{
	audio_play_sound(throw2,1,0)
}

move_towards_point(obj_Gary.x,obj_Gary.y,global.foodSpeed)