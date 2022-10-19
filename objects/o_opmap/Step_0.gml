if(onmenu3 = 0) exit;

if (onclicked = 1)
{
	stimer--;
	if (stimer<=0)
	{
		o_shopitem2.tapped2 = 0;
		o_shopitem1.tapped4 = 0;
		o_shopitem3.tapped3 = 0;
		o_shopitem3.tapped4 = 0;
		image_xscale = 2;
		image_yscale = 2;
		global.onthemes = 0;
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
			layer_set_visible("ins_shop",0);	
			layer_set_visible("ins_themes",0);

			global.onmap = 1;
			global.onshop = 0;
			
		}
		stimer = 4;
		onclicked = 0;

	}
}