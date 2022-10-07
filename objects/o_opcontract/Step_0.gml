if (inchat) exit;
if (global.pause) exit;

if (onclicked) 
{
	stimer--
	if (stimer <= 0)
	{
		image_xscale = 1;
		image_yscale = 1;
		onmenu4 = 1;
		layer_set_visible("ins_contracts",1);
		layer_set_visible("ef_blur",1);
		
		stimer = 4;
		onclicked = 0;
		global.pause = 1;
	}
}