//Change sprite index:
sprite_index = spr_SpaceEnemyShoot

//Create a laser beam and shoot it to the Player!
ID = instance_create(self.x,self.y,objEnemyLaser)
with (ID)
{
hspeed = -5
}

alarm[1] = 8

