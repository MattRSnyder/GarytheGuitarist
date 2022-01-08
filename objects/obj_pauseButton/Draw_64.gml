if isPaused = true
{
	draw_sprite_ext(screenShot,0,0,0,1,1,0,c_white,.8);
	draw_sprite_ext(spr_roomDarken,0,0,0,5,5,0,c_white,1)
	draw_set_font(f_big)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	draw_text(room_width/2,room_height/2 - 100,"PAUSED")
	draw_set_font(f_main)
	draw_text(room_width/2,room_height/2 + 107,"Score: " + string(score))
	draw_set_alpha(.5)
	draw_set_font(f_small)
	draw_text(room_width/2,room_height/2 + 170,"Press 'P' to Resume")
	draw_text(room_width/2,room_height/2 + 220,"Press 'M' to Go to the Main Menu")
	draw_set_alpha(1)
}