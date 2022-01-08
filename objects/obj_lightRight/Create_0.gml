movingUp = false
movingDown = false

moveDirection = choose(1,2)

angle = image_angle

if moveDirection = 1
{
	movingUp = true
	alarm[0] = choose(30,60)
}
else
{
	movingDown = true
	alarm[0] = choose(30,60)
}