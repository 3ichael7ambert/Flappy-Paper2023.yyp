//This Prevents that Flappy Bird is falling to fast:
if vspeed > Max_Falling
{
vspeed = Max_Falling
}


//This Prevents that Flappy bird is simply flying above the level:
if y < 0 
{
y = 1
}


//Look if you arent dead,so move the level:
if Hit = false
{
__background_set( e__BG.HSpeed, 1, -1.5 ) //Ground BG
__background_set( e__BG.HSpeed, 3, -1.5 ) //Ground BG
global.Obstacle_Speed = 0 //Stop Obstacles.
}


//Being Dead:
if Hit = true
{
gravity = 0
vspeed = 6
image_speed = 0
}

//Stop Moving Stuff:
if Hit = true
{
__background_set( e__BG.HSpeed, 1, 0 )
__background_set( e__BG.HSpeed, 3, 0 )

with (parent_objstacle) //Stop the moving obstacles!
{
speed = 0
vspeed = 0
hspeed = 0
}
}

//Stop Moving Stuff:
if Dead = true
{
image_speed = 0
__background_set( e__BG.HSpeed, 1, 0 )
__background_set( e__BG.HSpeed, 3, 0 )
with (parent_objstacle) //Stop the moving obstacles!
{
speed = 0
vspeed = 0
hspeed = 0
}

}




//Stop Rotating:
if image_angle < -80 
{
image_angle = -80
image_speed = 0
}
else
if image_angle > 10
{
image_angle = 10
image_speed = 0.5
}

//Rotate via vspeed:
image_angle -= vspeed




//Set Gravity:
if Ready = true and gravity = 0 and Hit = false and Dead = false and Normal = true
{
gravity = 0.3
}
else
exit


