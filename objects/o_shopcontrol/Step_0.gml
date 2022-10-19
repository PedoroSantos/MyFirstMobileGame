
if (global.onshop = 0) exit;
#region  -- Sistema de Categorias 
switch (incategory) //Base das categorias -  Sistema de compra
{
	case 1:
	shop_itens[0].category = "Network"
	
	// INTERNET PACKAGE --
	if (money >= shop_itens[1].intpkg_price) and (shop_itens[1].intpkg_paid = 0)
	{
		if (o_shopitem2.tapped2) 
		{
			global.compro = 1
			money = money - shop_itens[1].intpkg_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].intpkg_price;
			o_shopitem2.tapped2 = 0;
			shop_itens[1].intpkg_lvl ++;
			
					
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	// ROUTER --
	if (money >= shop_itens[1].router_price) and (shop_itens[1].router_paid = 0)
	{
		if (o_shopitem3.tapped3) 
		{
			on_itens.router_on = 1;
			
			
			global.compro = 1		
			money = money - shop_itens[1].router_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].router_price;
			o_shopitem3.tapped3 = 0;
			shop_itens[1].router_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	// CABLE --
	if (money >= shop_itens[1].cable_price) and (shop_itens[1].cable_paid = 0)
	{
		if (o_shopitem4.tapped4) 
		{
			global.compro = 1			
			money = money - shop_itens[1].cable_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].cable_price;
			o_shopitem4.tapped4 = 0;
			shop_itens[1].cable_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	// SWITCH --
	if (money >= shop_itens[1].switch_price) and (shop_itens[1].switch_paid = 0)
	{
		if (o_shopitem1.tapped4) 
		{
			on_itens.switch_on = 1;
			
			
			global.compro = 1			
			money = money - shop_itens[1].switch_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].switch_price;
			o_shopitem1.tapped4 = 0;
			shop_itens[1].switch_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}

	
	itensperpage = 4;
	break;
	
	
	
	case 2:
	shop_itens[0].category = "Software"
	// THEME --
	if (money >= shop_itens[1].theme_price) and (shop_itens[1].theme_paid = 0)
	{
		if (o_shopitem2.tapped2) 
		{
			
			on_itens.theme_on = 1;
			
			
			global.compro = 1	
			money = money - shop_itens[1].theme_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].theme_price;
			o_shopitem2.tapped2 = 0;
			shop_itens[1].theme_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	// MAP --
	if (money >= shop_itens[1].map_price) and (shop_itens[1].map_paid = 0)
	{
		if (o_shopitem3.tapped3) 
		{
			on_itens.map_on = 1;
			
			global.compro = 1		
			money = money - shop_itens[1].map_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].map_price;
			o_shopitem3.tapped3 = 0;
			shop_itens[1].map_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	// MALWARE  --
	if (money >= shop_itens[1].malware_price) and (shop_itens[1].malware_paid = 0)
	{
		if (o_shopitem1.tapped4) 
		{
			global.compro = 1			
			money = money - shop_itens[1].malware_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].malware_price;
			o_shopitem1.tapped4 = 0;
			shop_itens[1].malware_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	
	break;
	
	
	case 3:
	shop_itens[0].category = "Hardware"
	// ANTENA --
	if (money >= shop_itens[1].antena_price) and (shop_itens[1].antena_paid = 0)
	{
		if (o_shopitem2.tapped2) 
		{
			on_itens.antena_on = 1;
			
			global.compro = 1
			money = money - shop_itens[1].antena_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].antena_price;
			o_shopitem2.tapped2 = 0;
			shop_itens[1].antena_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	// SERVER --
	if (money >= shop_itens[1].server_price) and (shop_itens[1].server_paid = 0)
	{
		if (o_shopitem3.tapped3) 
		{
			on_itens.server_on = 1;
			
			shop_itens[1].hd_limit = 5;
			shop_itens[1].ssd_limit = 3;
			global.compro = 1		
			money = money - shop_itens[1].server_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].server_price;
			o_shopitem3.tapped3 = 0;
			shop_itens[1].server_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	// SSD --
	if (money >= shop_itens[1].ssd_price) and (shop_itens[1].ssd_paid = 0) and (shop_itens[1].ssd_limit > 0)
	{
		if (o_shopitem4.tapped4) 
		{
			
			shop_itens[1].ssd_limit --;
			global.compro = 1			
			money = money - shop_itens[1].ssd_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].ssd_price;
			o_shopitem4.tapped4 = 0;
			if (ssd_out != "MAX.")shop_itens[1].ssd_lvl ++;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}
	// HD --

	if (money >= shop_itens[1].hd_price) and (shop_itens[1].hd_paid = 0) and (shop_itens[1].hd_limit > 0)
	{
		if (o_shopitem1.tapped4) 
		{
			global.compro = 1			
			money = money - shop_itens[1].hd_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].hd_price;
			o_shopitem1.tapped4 = 0;
			if (hd_out != "MAX.")shop_itens[1].hd_lvl ++;
			shop_itens[1].hd_limit --;
			
			layer_set_visible("ins_apps",0);
			layer_set_visible("ins_pc",0);
			layer_set_visible("ins_pc_hud",0);
			layer_set_visible("ins_pc_map1",0);
			layer_set_visible("as_pc_map2",0);
			layer_set_visible("ef_blur",0);
			layer_set_visible("ins_shop",0);
			o_bkgmenus.active = 0;
			global.onshop = 0;
			global.onmap = 0;
			stimer = 4;
			onclicked = 0;
			global.pause = 0;
			onmenu3 = 0;
		}
	}

	break;

}
#endregion 


#region -- Itens


#region // Network 

// -- Switch
switch (shop_itens[1].switch_lvl)
{
	case 1:
	
	
	break;
	case 2:
	
	shop_itens[1].switch_price = 1500;
	
	break;
	case 3:


	shop_itens[1].switch_price = 2000;

	
	break;
	case 4:

	shop_itens[1].switch_price = 0;
	shop_itens[1].switch_paid = 1;
	
	break;
}
// -- Router
switch (shop_itens[1].router_lvl)
{
	case 1:
	
	
	break;
	case 2:
	
	shop_itens[1].router_price = 1100;
	
	break;
	case 3:


	shop_itens[1].router_price = 1600;

	
	break;
	case 4:

	shop_itens[1].router_price = 0;
	shop_itens[1].router_paid = 1;
	
	break;
}
// -- IntPkg
switch (shop_itens[1].intpkg_lvl)
{
	case 1:
	
	
	break;
	case 2:
	
	shop_itens[1].intpkg_price = 800;
	
	break;
	case 3:


	shop_itens[1].intpkg_price = 1000;

	
	break;
	case 4:

	shop_itens[1].intpkg_price = 0;
	shop_itens[1].intpkg_paid = 1;
	
	break;
}
// -- Cable
switch (shop_itens[1].cable_lvl)
{
	case 1:
	
	
	break;
	case 2:
	
	shop_itens[1].cable_price = 800;
	
	break;
	case 3:


	shop_itens[1].cable_price = 1000;

	
	break;
	case 4:

	shop_itens[1].cable_price = 0;
	shop_itens[1].cable_paid = 1;
	
	break;
}


#endregion
#region // Hardware

// -- Server
switch (shop_itens[1].server_lvl)
{
	case 1:
	
	
	break;
	case 2:
	
	shop_itens[1].server_price = 8000;
	
	break;
	case 3:


	shop_itens[1].server_price = 10000;

	
	break;
	case 4:

	shop_itens[1].server_price = 0;
	shop_itens[1].server_paid = 1;
	
	break;
}
// -- Antena

switch (shop_itens[1].antena_lvl)
{
	case 1:
	
	
	break;
	case 2:
	
	shop_itens[1].antena_price = 800;
	
	break;
	case 3:


	shop_itens[1].antena_price = 1600;

	
	break;
	case 4:

	shop_itens[1].antena_price = 0;
	shop_itens[1].antena_paid = 1;
	
	break;
}


// -- HD
switch (shop_itens[1].hd_lvl)
{
	case 1:
	hd_out = "Lvl:1";
	
	break;
	case 2:
	hd_out = "Lvl:2";
	shop_itens[1].hd_price = 1200;
	
	break;
	case 3:

	hd_out = "Lvl:3";
	shop_itens[1].hd_price = 2000;

	
	break;
	case 4:

	hd_out = "MAX.";
	shop_itens[1].hd_price = 2000;

	
	break;
}
// -- SSD
switch (shop_itens[1].ssd_lvl)
{
	case 1:
	
	ssd_out = "Lvl:1"
	break;
	case 2:
	ssd_out = "Lvl:2"
	shop_itens[1].ssd_price = 20000;
	
	break;
	case 3:

	ssd_out = "Lvl:3"
	shop_itens[1].ssd_price = 50000;

	
	break;
	case 4:
	
	ssd_out = "MAX."
	shop_itens[1].ssd_price = 50000;

	
	break;
}


#endregion
#region // Software

// -- Theme
switch (shop_itens[1].theme_lvl)
{
	case 1:
	
	theme_quant = 0;
	
	break;
	case 2:
	theme_quant = 1;

	
	break;
	case 3:
	theme_quant = 2;



	
	break;
	case 4:
	theme_quant = 3;
	shop_itens[1].theme_price = 0;
	shop_itens[1].theme_paid = 1;
	
	break;
}
// -- Antena
switch (shop_itens[1].malware_lvl)
{
	case 1:
	
	
	break;
	case 2:
	
	shop_itens[1].malware_price = 950;
	
	break;
	case 3:


	shop_itens[1].malware_price = 1500;

	
	break;
	case 4:

	shop_itens[1].malware_price = 0;
	shop_itens[1].malware_paid = 1;
	
	break;
}
// -- map
switch (shop_itens[1].map_lvl)
{
	case 1:
	
	
	break;
	case 2:
	shop_itens[1].map_price = 0;
	shop_itens[1].map_paid = 1;
	break;
}


#endregion


#endregion


#region --  Sistema de arrastar o dedo na área da loja:

tapdata *= 0.06; // velocidade que esfrega o dedo

if (tapdata > 0.5)  //se arrastar para direita
{
	o_shopitem1.mostrando += 1;
} 

if (tapdata < -0.5)  //se arrastar para esquerda
{
	o_shopitem1.mostrando -= 1;
} 


#endregion 


#region -- sistema de adicionar objetos/itens comprados ingame


// Objeto O_itenscontrol


#endregion











