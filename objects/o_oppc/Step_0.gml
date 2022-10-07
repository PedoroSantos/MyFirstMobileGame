if (inchat) exit;
if (global.pause) exit;

if (onclicked) 
{
	stimer--
	if (stimer <= 0)
	{
		image_xscale = 1;
		image_yscale = 1;
		onmenu3 = 1;
		layer_set_visible("ins_pc",1);
		layer_set_visible("ins_pc_hud",1);
		layer_set_visible("ef_blur",1);
		
		stimer = 4;
		onclicked = 0;
		global.pause = 1;
		if (global.pctouched = 0)global.pctouched = 1;
	}
}