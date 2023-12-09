//Dont do this event if already pressed!
if CanPress = false exit
if Pressed = true exit
if Ready = false exit

//Set an alarm (DONT REMOVE)
alarm[0] = 8

//So we dont break this...
Pressed = true
//First,change the sprite index of flappy bird:
with (objFlappySpace)
{
sprite_index = flappy_shoot
}

//Create the laser beam!
instance_create(objFlappyBird.x,objFlappyBird.y,objPlayerLaser)


