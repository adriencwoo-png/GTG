instance_destroy(other)
instance_destroy()
effect_create_above(ef_ring, x,y,0,c_white)
global.points+=1
drop = irandom_range(1,4)
if drop = 1
{
	aid=instance_create_depth(x,y,0,oApple)

}
if drop = 2
{
	cid= instance_create_depth(x,y,0,oCoin)
}