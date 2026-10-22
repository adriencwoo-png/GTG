counter=irandom_range(1,90)
if counter=1
{
	gid=instance_create_depth(x,y,0,oGhost)
gid.speed=4
gid.direction=0||180
}



/// oBoss - Step Event

laser_ring_timer += 0.5;

if (laser_ring_timer >= laser_ring_delay)
{
    laser_ring_timer = 0;

    // Fire a ring of lasers
    for (var i = 0; i < laser_ring_count; i++)
    {
        var angle = laser_ring_angle
                  + (360 / laser_ring_count) * i;

        var laser = instance_create_layer(
            x,
            y,
            "Instances",
            oGhostLaser
        );

        laser.direction = angle;
		laser.image_angle = laser.direction-270;
        laser.speed = laser_ring_speed;
    }

    // Rotate the next ring slightly
    laser_ring_angle += 11.25;
}
if global.bosshp = 0
{instance_destroy()
	global.points+=100}
	
	
 