//First,set Ready to false:
Ready = false;
//Main Variables
Medal = objDrawMedal;
Restart = objRestartButton;
Menu = objMenuButton_GV;
Twit = objTwitter;
FB = objFB;
LB = objLB;
MyScore = 0;

//Create Stuff:
instance_create(0,0,Medal);
instance_create(0,0,Restart);
instance_create(0,0,Menu);
instance_create(0,0,Twit);
instance_create(0,0,FB);
instance_create(0,0,LB);

//Reset view:
__view_set( e__VW.Angle, 0, 0 );

//Count Score:
alarm[0] = 5;
/*
if ads_interstitial_available()
    {
    ads_interstitial_display();
    }
*/
