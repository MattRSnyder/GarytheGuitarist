audio_stop_sound(easterEgg)
audio_play_sound(angryCrowd,1,1)

if not audio_is_playing(s_menuBGM)
{
	audio_play_sound(s_menuBGM,.1,1)
	audio_sound_gain(s_menuBGM,.6,1000)
}
else
{
	audio_sound_gain(s_menuBGM,.6,1000)
}
global.menuTimer = false
window_set_caption("Gary the Guitarist")
canEscape = true
