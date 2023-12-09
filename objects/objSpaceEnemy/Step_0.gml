if Ready = false exit

//Stop this event:
if IsShooting = true exit

//Shoot a projectile!
if distance_to_object(objFlappySpace) < 100
{
IsShooting = true
alarm[0] = 5
}


if Ready = false
{
hspeed = 0
}


