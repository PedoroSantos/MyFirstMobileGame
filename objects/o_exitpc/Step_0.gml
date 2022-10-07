
if (onmenu3= 0) exit;

if (onclicked = 1)
{
	stimer--;
	if (stimer<=0)
	{
		image_xscale = 1;
		image_yscale = 1;
		layer_set_visible("ins_pc",0);
		layer_set_visible("ins_pc_hud",0);
		layer_set_visible("ins_pc_map1",0);
		layer_set_visible("as_pc_map2",0);
		layer_set_visible("ef_blur",0);
		o_bkgmenus.active = 0;
		
		global.onmap = 0;
		stimer = 4;
		onclicked = 0;
		global.pause = 0;
		onmenu3 = 0;
	}
}