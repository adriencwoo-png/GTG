if (instance_exists(oPlayer))
{
    var dir = point_direction(x, y, oPlayer.x, oPlayer.y);

    x += lengthdir_x(move_speed, dir);
    y += lengthdir_y(move_speed, dir);

    // Collect the apple when it reaches the player
    if (point_distance(x, y, oPlayer.x, oPlayer.y) < 12)
    {
        // Add health or whatever the apple gives
        instance_destroy();
    }
}