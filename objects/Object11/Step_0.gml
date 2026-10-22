fire=irandom_range(1,90)
if fire = 1
{
	lid = instance_create_depth(x,y,0, oGhostLaser)
	lid.speed = 3
	lid. direction= point_direction(x,y,oPlayer.x, oPlayer.y)
	lid.image_angle=lid.direction-270
}