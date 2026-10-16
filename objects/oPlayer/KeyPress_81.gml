if global.points>=2
{
	global.points-=2
	       

        // Angles for the 5 bullets
        var angles = [-24, -12, 0, 12, 24];

        for (var i = 0; i < array_length(angles); i++)
        {
            var b = instance_create_layer(
                x, y - 12, "Instances", oPlayerLaser
            );

            b.direction = 90 + angles[i];
            b.speed = 8;
			b.image_angle = b.direction-270;
		}
}