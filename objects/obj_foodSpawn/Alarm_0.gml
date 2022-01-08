if max_alarm > 30
{
	max_alarm -= 30
	global.foodSpeed += .1
}

instance_create_depth(x,y,-10,obj_food)
alarm[0] = random_range(120,max_alarm)