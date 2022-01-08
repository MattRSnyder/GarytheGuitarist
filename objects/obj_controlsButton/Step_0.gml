if (mouse_check_button(mb_left))
{
	
	if (mouse_x >= bbox_left and mouse_x <= bbox_right and
		mouse_y >= bbox_top and mouse_y <= bbox_bottom ) and canClick = true {
		sprite_index = spr_controlsButton
		instance_create_depth(room_width/2,room_height/2,1,obj_roomDarken)
		instance_create_depth(room_width/2,room_height/2,-1,obj_controls)
	}
}	