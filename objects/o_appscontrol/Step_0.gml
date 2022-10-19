
if instance_exists (o_opthemes) 
{
	down = 144;
	top = o_opthemes.y;
}
else 
{
	top = o_opshop.y;
	down = 72;
}
if instance_exists (o_opmap) 
{
	top = o_opmap.y;
	down = 72;
}
else 
{
	down = 72;
	top = o_opshop.y;
}


#region Apps
if (onmenu3 == 1)
{
	if (on_itens.theme_on == 1) && (theme_onscreen = 0)
	{
		instance_create_layer(o_opshop.x,top + down,"ins_apps",o_opthemes);
		theme_onscreen = 1;
	}
}

if (onmenu3 == 1)
{
	if (on_itens.map_on == 1) && (maps_onscreen = 0)
	{
		if instance_exists (o_opthemes) instance_create_layer(o_opshop.x,top + down + down ,"ins_apps",o_opmap);
		else instance_create_layer(o_opshop.x,top + down,"ins_apps",o_opmap);
		maps_onscreen = 1;
		
	}
}

#endregion

