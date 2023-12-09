//First Play a sound:
audio_play_sound(sndCollide,1,false)
//Then make a effect:
effect_create_above(ef_firework,x,y,0,c_green)
//Add score!
global.Score += 1

