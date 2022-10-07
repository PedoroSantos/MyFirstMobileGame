
if (onmenu4= 0) exit;

if (sair) {
	timer --
	if (timer <= 0)
	{
	layer_set_visible("ins_contracts",0);
	layer_set_visible("ef_blur",0);
	onmenu4 = 0;
	image_xscale = 1;
	image_yscale = 1;
	timer = 4;
	sair = 0;
	global.pause = 0;
	
	}

}
