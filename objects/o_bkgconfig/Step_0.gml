
if (onmenu1)
{
	notpause = 0;
	if (increase)
	{
		image_xscale += .2
		image_yscale += .3
		if (image_xscale >= 18) and (image_yscale >= 9) 
		{
			show_debug_message(image_yscale)
			show_debug_message(image_xscale)
			increase = 0;
		}
	}
}
else 
{
	notpause = 1;
	increase = 1;
	image_xscale = 16;
	image_yscale = 6;
}

