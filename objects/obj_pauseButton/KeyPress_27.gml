if isPaused = false
{
	isPaused = true
	instance_deactivate_all(1);
	audio_play_sound(play,1,0)
	instance_create_depth(room_width/2,room_height/2,-1,obj_roomDarken)
	if(!sprite_exists(screenShot))
	{
        screenShot = sprite_create_from_surface(application_surface,0,0,room_width,room_height,0,0,0,0); 
	}
	menuAccess = true
}

else
{
	if isPaused = true
	{
		isPaused = false
		instance_activate_all();
		audio_play_sound(play,1,0)
		instance_destroy(obj_roomDarken)
		if(sprite_exists(screenShot))
		{
        sprite_delete(screenShot)
		}
		menuAccess = false
	}
}