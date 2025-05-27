if (cankilltheplayer == true and room_exists(room_last)) 
{
	room_goto(room_last)
	instance_destroy(obj_enemy_demon);
}

