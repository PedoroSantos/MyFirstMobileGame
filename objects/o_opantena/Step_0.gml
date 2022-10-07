if (inchat) exit;
if (global.pause) exit;

if (onclicked)
{
	stimer--;
	if(stimer<=0)
	{
		onmenu2 = 1;
		layer_set_visible("ins_antena",1);
		layer_set_visible("ef_blur",1);
		
		global.pause = 1;
		image_xscale = 1;
		image_yscale = 1;
		stimer = 5;
		onclicked = 0;
	}
}