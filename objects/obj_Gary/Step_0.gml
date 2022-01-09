//Movement

if (keyboard_check(ord("A")))
{
	hspeed = -12
}

if (keyboard_check(ord("D")))
{
	hspeed = 12
}

if (keyboard_check_released(ord("D")))
{
	hspeed = 0
}

if (keyboard_check_released(ord("A")))
{
	hspeed = 0
}

if (keyboard_check_pressed(ord("S")))
{
	sprite_index = spr_GaryCrouch
	vspeed += 10
}

if (keyboard_check_released(ord("S")))
{	
	alarm[0] = 15
}

//Setting Sprites for Playing Notes
if (keyboard_check_pressed(vk_left))
{
	sprite_index = spr_GaryPlayLeft
}

if (keyboard_check_pressed(vk_right))
{
	sprite_index = spr_GaryPlay
}

if (keyboard_check_released(vk_left)) or (keyboard_check_released(vk_right))
{
	alarm[0] = 15
}


//Jumping

if (keyboard_check_pressed(ord("W"))) && not place_free(x,y+1)
{
	vspeed = -16
	audio_play_sound(jump,1,0)
	sprite_index = spr_GaryJump
	instance_create_depth(x+32,y+200,-1,obj_jumpParticles)
	alarm[0] = 10
}

//Gravity
gravity_direction=270
if place_free(x,y+1)
{gravity=.5}
else
{gravity=0}



	
	
	