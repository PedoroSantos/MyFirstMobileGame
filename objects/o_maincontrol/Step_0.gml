if (notpause) o_opconfig.image_index = 1;
else {
	o_opconfig.image_index = 0;
}

	

if !window_has_focus()
{
	onmenu1 = 1;
	layer_set_visible("ins_antena",0);
	layer_set_visible("ins_config",1);
	layer_set_visible("ins_pc",0);
	layer_set_visible("ins_contracts",0);
	layer_set_visible("ins_pc_hud",0);
	layer_set_visible("ins_pc_map1",0);
	layer_set_visible("as_pc_map2",0);
	
	layer_set_visible("ef_blur",1);

	global.pause = 1;
	onmenu2 = 0;
	onmenu3 = 0;
	onmenu4 = 0;
	global.onmap = 0;
	
	
}

if (day >= inc)
{
	inc = inc* 2;
	global.antenna.dura -= 0.9;
	o_antenline.image_angle = choose(20,10,30,50,60,-20,-10,-30,-50,-60);

}

if (global.status = 0)
{
size_x = .5 + cos(timer*frequency)*amplitude;
size_y = size_x;
timer++;
}
if (money <> 0 or money == 0 && money < 1000){
prefix = money;
suffix = "";
}
if (money > 999 && money < 1000000){
prefix = money/1000;
suffix = "K";
}
if (money > 999999 && money < 1000000000){
prefix = money/1000000;
suffix = "M";
}
if (money > 999999999){
prefix = money/1000000000;
suffix = "B";
}
output = string(prefix) + suffix;

switch (theme)
{
	case -1:
	theme = 0;
	break;
	
	case 0:
	outtheme = "standard";
	layer_set_visible("Ef_theme1",0);
	layer_set_visible("Ef_theme2",0);
	layer_set_visible("Ef_theme3",0);
	layer_set_visible("Ef_theme4",0);
	break;
	
	case 1:
	outtheme = "vintage";
	layer_set_visible("Ef_theme1",1);
	layer_set_visible("Ef_theme2",0);
	layer_set_visible("Ef_theme3",0);
	layer_set_visible("Ef_theme4",0);
	break;
	
	case 2:
	outtheme = "vaporwave";
	layer_set_visible("Ef_theme1",0);
	layer_set_visible("Ef_theme2",1);
	layer_set_visible("Ef_theme3",0);
	layer_set_visible("Ef_theme4",0);
	break;
	
	case 3:
	outtheme = "old";
	layer_set_visible("Ef_theme1",0);
	layer_set_visible("Ef_theme2",0);
	layer_set_visible("Ef_theme3",1);
	layer_set_visible("Ef_theme4",0);
	break;
	
	case 4:
	outtheme = "GameBoy";
	layer_set_visible("Ef_theme1",0);
	layer_set_visible("Ef_theme2",0);
	layer_set_visible("Ef_theme3",0);
	layer_set_visible("Ef_theme4",1);
	break;
	
	case 5:
	theme = 0;
	break;
}
#region Sistema de missão


switch (missionlvl)
{
	// -- NIVEL 1
	case 1:
	// Missão primaria:
	if (global.pctouched = 1)
	{
		notpause = 1;
		clmiss[1] = c_green;
		mission[0] = "Mission Completed"
		money += 200;
		global.pctouched = 2;
	}
	// Missão Secundaria:
	if (global.antenatouched = 1)
	{
		notpause = 1;
		clmiss[2] = c_green;
		mission[1] = "Mission Completed"
		money += 200;
		global.antenatouched = 2;
	}
	// missão terciaria
	if (global.themetouched = 1)
	{
		notpause = 1;
		clmiss[3] = c_green;
		mission[2] = "Mission Completed"
		money += 200;
		global.themetouched = 2;
	}
	break;
	
	
	// -- NIVEL 2
	case 2:
	//Missão Primaria:
	mission [0] = "Insert Mission.";
	clmiss[1] = c_black;
	//Missão Secundaria:
	mission [1] = "Insert Mission.";
	clmiss[2] = c_black;
	// Missão Terciaria
	mission [2] = "Insert Mission.";
	clmiss[3] = c_black;
	
	
	break;
}
//Subir de nivel as missões:

if (mission[0] = "Mission Completed") 
and (mission[1] = "Mission Completed") and
(mission[2] = "Mission Completed")
{
	missionlvl++;
}
#endregion