audio_play_sound(lose,1,0)
if other.currentItem = "beer"
{
	audio_play_sound(bottleBreak,1,0)
	global.defeatedBy = "beer"
}
else
{
	audio_play_sound(foodSplat,1,0)
	global.defeatedBy = "tomato"
}
room_goto(r_gameOver)