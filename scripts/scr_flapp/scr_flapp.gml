function scr_flapp(argument0) {
	//Play the Flap Sound:
	if !audio_play_sound(sndFlap,1,false)
	{
	audio_play_sound(sndFlap,1,false)
	}

	//Goin' Higher:
	vspeed = -argument0
	image_angle += 30
	image_speed = 0.5







}
