if (o_antena2.image_angle == image_angle) 
or (o_antena2.image_angle == image_angle + 1) or
(o_antena2.image_angle == image_angle + 2)
or (o_antena2.image_angle == image_angle - 1) or
(o_antena2.image_angle == image_angle - 2)
{
	global.status = 1;
	image_index = 1;
}
else 
{
	global.status = 0;
	image_index = 0;
}
