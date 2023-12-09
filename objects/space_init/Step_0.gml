//Change the Obstacle Color:
with (parent_objstacle)
{
image_blend = c_blue
}



if Ready = false exit
if objFlappyBird.Dead = true exit

//Add a nice Trace effect!
{
if add_trace = true
{
ID = instance_create(objFlappyBird.x,objFlappyBird.y,obj_spacetrace)
with (ID)
{
sprite_index = sprNyanTrace
image_angle = objFlappyBird.image_angle
}
}
}


