//Setting Sprites for Playing Notes
if (keyboard_check_pressed(vk_left))
{
	sprite_index = spr_GaryPlayLeft
	instance_create_depth(obj_Gary.x+60,obj_Gary.y+60,-12,obj_musicParticles)
}

if (keyboard_check_pressed(vk_right))
{
	sprite_index = spr_GaryPlay
	instance_create_depth(obj_Gary.x+60,obj_Gary.y+60,-12,obj_musicParticles)
}


if (keyboard_check_released(vk_left)) or (keyboard_check_released(vk_right))
{
	alarm[0] = 15
}

if (keyboard_check_pressed(ord("S")))
{
	sprite_index = spr_GaryCrouch
}

if (keyboard_check_released(ord("S")))
{	
	alarm[0] = 2
}


	
	
	