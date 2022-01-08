if movingDown = true && angle > -10
{
	image_angle -= .05
}
else
{
	image_angle += .05
}

if movingUp = true && angle < 15
{
	image_angle += .05
}
else
{
	image_angle -= .05
}

angle = image_angle

if distance_to_object(obj_Gary) <= 200 && angle > -10
{
	image_angle -= .5
}