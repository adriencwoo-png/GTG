Counter=irandom_range(1,180)
if Counter = 1
{
	eid=instance_create_depth(x,y,0,oGhostLaser)
	eid.direction=point_direction(x,y,oPlayer.x, oPlayer.y)
	eid.speed=3
	eid.image_angle=eid.direction - 270
}
