
if (global.onshop != 1) exit;
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
			global.compro = 1		
			money = money - shop_itens[1].router_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].router_price;
			o_shopitem3.tapped3 = 0;
			shop_itens[1].router_lvl ++;
			
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
			global.compro = 1			
			money = money - shop_itens[1].switch_price;
			global.buy = 1;
			global.buy_value = shop_itens[1].switch_price;
			o_shopitem1.tapped4 = 0;
			shop_itens[1].switch_lvl ++;
			
			
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
	break;
	case 3:
	shop_itens[0].category = "Hardware"
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
