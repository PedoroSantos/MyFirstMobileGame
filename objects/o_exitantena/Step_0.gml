
if (onmenu2= 0) exit;

if (onclicked = 1)
{
	stimer--;
	if (stimer<=0)
	{
		image_xscale = 1;
		image_yscale = 1;
		layer_set_visible("ins_antena",0);
		layer_set_visible("ef_blur",0);

		

		stimer = 4;
		onclicked = 0;
		global.pause = 0;
		onmenu2 = 0;
	}
}