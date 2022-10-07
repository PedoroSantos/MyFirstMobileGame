if(onmenu3 = 0) exit;
if (onmenu3)
{
	if (increase)
	{
		image_xscale += .10
		image_yscale += .14
		if (image_xscale >= 1.0) and (image_yscale >= 1.0) 
		{
			show_debug_message("y " + string(image_yscale))
			show_debug_message("x" + string(image_xscale))
			increase = 0;
		}
	}
}
else 
{
	increase = 1;
	image_xscale = 1.6;
	image_yscale = 1.6;
}

if (onclicked = 1)
{
	stimer--;
	if (stimer<=0)
	{
		image_xscale = 2;
		image_yscale = 2;
		if (layer_get_visible("as_pc_map2"))
		{
			o_bkgmenus.active = 0;
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ins_pc_map1",0);
			global.onmap = 0;
		}
		else
		{
			o_bkgmenus.active = 1;
			layer_set_visible("as_pc_map2",1);
			layer_set_visible("ins_pc_map1",1);		
			global.onmap = 1;
			
		}
		stimer = 4;
		onclicked = 0;

	}
}