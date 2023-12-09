if Hit = true exit
//Set Hit to true:
Hit = true
//Play Hit Sound:
if global.stop_sound = false 
{
global.stop_sound = true
audio_play_sound(sndHit,1,false)
instance_create(x,y,objWhite)
}




