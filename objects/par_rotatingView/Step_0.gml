if Ready = false exit

//Makes it even harder to play the game,do you get it now why i called the level RAGE? XD
if View_Mode = false
{
__view_set( e__VW.Angle, 0, __view_get( e__VW.Angle, 0 ) - (0.35) );
}
else
{
__view_set( e__VW.Angle, 0, __view_get( e__VW.Angle, 0 ) + (0.35) );
}





