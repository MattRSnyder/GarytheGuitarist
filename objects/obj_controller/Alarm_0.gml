pickArrow = choose(1,2,3,4)

//Spawn Left Arrow Up Above
if pickArrow = 1{
	instance_create_depth(2000,583,-1,obj_left)
}

//Spawn Left Arrow Down Below
if pickArrow = 2
{
	instance_create_depth(2000,730,-1,obj_left)
}
//Spawn Right Arrow Down Below
if pickArrow = 3
{
	instance_create_depth(2000,730,-1,obj_right)
}
//Spawn Right Arrow Up Above
if pickArrow = 4
{
	instance_create_depth(2000,583,-1,obj_right)
}

if max_alarm > 30
{
	max_alarm -= 5
	global.arrowSpeed -= .1
}

alarm[0] = random_range(60,max_alarm)