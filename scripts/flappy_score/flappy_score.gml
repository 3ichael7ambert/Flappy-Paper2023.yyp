function flappy_score() {
	//Add Score to the current Round:
	global.Score += 1

	//Play the Score Sound:
	if !audio_play_sound(sndScore,1,false)
	{
	audio_play_sound(sndScore,1,false)
	}
	instance_destroy()



}
