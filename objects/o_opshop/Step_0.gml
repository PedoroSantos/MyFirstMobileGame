if(onmenu3 = 0) exit;

if (onclicked = 1)
{
	stimer--;
	if (stimer<=0)
	{
		image_xscale = 2;
		image_yscale = 2;
		if (layer_get_visible("ins_shop"))
		{
			o_bkgmenus.active = 0;
			layer_set_visible("ins_shop",0);
			global.onshop = 0;

		}
		else
		{
			
			o_bkgmenus.active = 1;
			layer_set_visible("ins_shop",1);	
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ins_pc_map1",0);
			global.onshop = 1;
			global.onmap = 0;
			
		}
		stimer = 4;
		onclicked = 0;

	}
}