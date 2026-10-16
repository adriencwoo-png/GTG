counter=0





laser_ring_timer = 0;
laser_ring_delay = 90;


laser_ring_count = 16;


laser_ring_speed = 5;


laser_ring_angle = 0;



damage = 1;


/// oGhostLaser - Step Event

// Destroy the laser when it leaves the room
if (x < -32 || x > room_width + 32 ||
    y < -32 || y > room_height + 32)
{
    instance_destroy();
}