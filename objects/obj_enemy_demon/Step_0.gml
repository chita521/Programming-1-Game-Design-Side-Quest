
if (cankilltheplayer == true)
{
	x = x + lengthdir_x(1.5, point_direction(x,y,obj_robotplayer.x,obj_robotplayer.y));
	y = y + lengthdir_y(1.5, point_direction(x,y,obj_robotplayer.x,obj_robotplayer.y));
}
if (hp <= 0) instance_destroy();
