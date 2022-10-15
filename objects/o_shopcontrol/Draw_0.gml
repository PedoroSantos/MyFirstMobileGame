//bac

switch (shop_itens[0].category) //categorias visual
{
	case "Hardware":
	//  -- titulo da categoria 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopcatego2.x  ,o_shopcatego2.y + 43.5,"Hardware Itens:",99,300,.8,.8,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopcatego2.x ,o_shopcatego2.y + 42,"Hardware Itens:",99,300,.8,.8,0,c_white,c_white,c_white,c_white,1);
	
	
	
	
	break;
	case "Software":
	//  -- titulo da categoria 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopcatego2.x  ,o_shopcatego2.y + 43.5,"Software Itens:",99,300,.8,.8,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopcatego2.x ,o_shopcatego2.y + 42,"Software Itens:",99,300,.8,.8,0,c_white,c_white,c_white,c_white,1);
	
	
	
	break;
	case "Network":
	//  -- titulo da categoria 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopcatego2.x  ,o_shopcatego2.y + 43.5,"Network Itens:",99,300,.8,.8,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopcatego2.x ,o_shopcatego2.y + 42,"Network Itens:",99,300,.8,.8,0,c_white,c_white,c_white,c_white,1);
	
	
	
	#region - Item 1

	
	//  -- titulo 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopitem1.x ,o_shopitem1.y - 23.5,shop_itens[1].switch_title,99,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem1.x ,o_shopitem1.y - 24.5,shop_itens[1].switch_title,99,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// descrição breve
	draw_set_font (ft_maintexts);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem1.x - 44.5 ,o_shopitem1.y - 9.5,shop_itens[1].switch_desc,18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem1.x - 44.5,o_shopitem1.y - 10.5,shop_itens[1].switch_desc,18,180,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// -- preço
	
	if (money >= shop_itens[1].switch_price) draw_set_color(c_green);
	else draw_set_color(c_red);
	
	
	draw_set_font (ft_maintexts2);
	draw_set_halign(fa_left)
	
	draw_text_ext_transformed_color(o_shopitem1.x - 48 ,o_shopitem1.y + 12,"$:" + string(shop_itens[1].switch_price),18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem1.x - 48,o_shopitem1.y + 11,"$:"+ string(shop_itens[1].switch_price),18,180,.5,.5,0);
	
	draw_set_color(c_white);
	// -- Level

	draw_set_font (ft_titletexts);
	draw_set_halign(fa_left)
	draw_set_color(c_white);
	draw_text_ext_transformed_color(o_shopitem1.x + 32 ,o_shopitem1.y + 14,"Lvl:" + string(shop_itens[1].switch_lvl),18,180,.4,.4,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem1.x + 32,o_shopitem1.y + 13,"Lvl:"+ string(shop_itens[1].switch_lvl),18,180,.4,.4,0);
	
	// Comprado
	if (shop_itens[1].switch_price > money) or (shop_itens[1].switch_paid = 1) 
	{
		draw_sprite_ext(o_shopitem1.sprite_index, 0, o_shopitem1.x,o_shopitem1.y,o_shopitem1.image_xscale,o_shopitem1.image_yscale,0,c_dkgray,.8);
		draw_set_font (ft_titletexts);
		if (shop_itens[1].switch_paid = 1) 
		{
		draw_set_halign(fa_center)
		draw_text_ext_transformed_color(o_shopitem1.x ,o_shopitem1.y - 7.5,"You already own this item.",99,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_shopitem1.x ,o_shopitem1.y - 8.5,"You already own this item.",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
		}
		if (shop_itens[1].switch_price > money) 
		{
		draw_set_halign(fa_center)
		draw_text_ext_transformed_color(o_shopitem1.x ,o_shopitem1.y - 7.5,"You do not have money",99,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_shopitem1.x ,o_shopitem1.y - 8.5,"You do not have money",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
		}
		
	}
	
	


#endregion
	#region - Item 2
	//  -- titulo 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopitem2.x  ,o_shopitem2.y - 23.5,shop_itens[1].intpkg_title,99,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem2.x ,o_shopitem2.y - 24.5,shop_itens[1].intpkg_title,99,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// descrição breve
	draw_set_font (ft_maintexts);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem2.x - 44.5 ,o_shopitem2.y - 9.5,shop_itens[1].intpkg_desc,18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem2.x - 44.5,o_shopitem2.y - 10.5,shop_itens[1].intpkg_desc,18,180,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// -- preço
	
	if (money >= shop_itens[1].intpkg_price) draw_set_color(c_green);
	else draw_set_color(c_red);
	
	draw_set_font (ft_maintexts2);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem2.x - 48 ,o_shopitem2.y + 12,"$:" + string(shop_itens[1].intpkg_price),18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem2.x - 48,o_shopitem2.y + 11,"$:"+ string(shop_itens[1].intpkg_price),18,180,.5,.5,0);
	draw_set_color(c_white);
	// -- Level

	draw_set_font (ft_titletexts);
	draw_set_halign(fa_left)
	draw_set_color(c_white);
	draw_text_ext_transformed_color(o_shopitem2.x + 32 ,o_shopitem2.y + 14,"Lvl:" + string(shop_itens[1].intpkg_lvl),18,180,.4,.4,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem2.x + 32,o_shopitem2.y + 13,"Lvl:"+ string(shop_itens[1].intpkg_lvl),18,180,.4,.4,0);
	// Comprado
	if (shop_itens[1].intpkg_price > money) or (shop_itens[1].intpkg_paid = 1) 
	{
		draw_sprite_ext(o_shopitem2.sprite_index, 0, o_shopitem2.x,o_shopitem2.y,o_shopitem2.image_xscale,o_shopitem2.image_yscale,0,c_dkgray,.8);
		draw_set_font (ft_titletexts);
		if (shop_itens[1].intpkg_paid = 1) 
		{
		draw_set_halign(fa_center)
		draw_text_ext_transformed_color(o_shopitem2.x ,o_shopitem2.y - 7.5,"You already own this item.",99,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_shopitem2.x ,o_shopitem2.y - 8.5,"You already own this item.",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
		}
		if (shop_itens[1].intpkg_price > money) 
		{
		draw_set_halign(fa_center)
		draw_text_ext_transformed_color(o_shopitem2.x ,o_shopitem2.y - 7.5,"You do not have money",99,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_shopitem2.x ,o_shopitem2.y - 8.5,"You do not have money",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
		}
		
	}



	#endregion
	#region - Item 3
	//  -- titulo 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopitem3.x  ,o_shopitem3.y - 23.5,shop_itens[1].router_title,99,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem3.x,o_shopitem3.y - 24.5,shop_itens[1].router_title,99,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// descrição breve
	draw_set_font (ft_maintexts);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem3.x - 44.5 ,o_shopitem3.y - 9.5,shop_itens[1].router_desc,18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem3.x - 44.5,o_shopitem3.y - 10.5,shop_itens[1].router_desc,18,180,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// -- preço
	
	if (money >= shop_itens[1].router_price) draw_set_color(c_green);
	else draw_set_color(c_red);
	
	draw_set_font (ft_maintexts2);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem3.x - 48 ,o_shopitem3.y + 12,"$:" + string(shop_itens[1].router_price),18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem3.x - 48,o_shopitem3.y + 11,"$:"+ string(shop_itens[1].router_price),18,180,.5,.5,0);
	draw_set_color(c_white);
	// -- Level

	draw_set_font (ft_titletexts);
	draw_set_halign(fa_left)
	draw_set_color(c_white);
	draw_text_ext_transformed_color(o_shopitem3.x + 32 ,o_shopitem3.y + 14,"Lvl:" + string(shop_itens[1].router_lvl),18,180,.4,.4,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem3.x + 32,o_shopitem3.y + 13,"Lvl:"+ string(shop_itens[1].router_lvl),18,180,.4,.4,0);
	// Comprado
	if (shop_itens[1].router_price > money) or (shop_itens[1].router_paid = 1) 
	{
		draw_sprite_ext(o_shopitem3.sprite_index, 0, o_shopitem3.x,o_shopitem3.y,o_shopitem3.image_xscale,o_shopitem3.image_yscale,0,c_dkgray,.8);
		draw_set_font (ft_titletexts);
		if (shop_itens[1].router_paid = 1) 
		{
		draw_set_halign(fa_center)
		draw_text_ext_transformed_color(o_shopitem3.x ,o_shopitem3.y - 7.5,"You already own this item.",99,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_shopitem3.x ,o_shopitem3.y - 8.5,"You already own this item.",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
		}
		if (shop_itens[1].router_price > money) 
		{
		draw_set_halign(fa_center)
		draw_text_ext_transformed_color(o_shopitem3.x ,o_shopitem3.y - 7.5,"You do not have money",99,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_shopitem3.x ,o_shopitem3.y - 8.5,"You do not have money",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
		}
		
	}





	#endregion
	#region - Item 4
	//  -- titulo 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopitem4.x  ,o_shopitem4.y - 23.5,shop_itens[1].cable_title,99,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem4.x ,o_shopitem4.y - 24.5,shop_itens[1].cable_title,99,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// descrição breve
	draw_set_font (ft_maintexts);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem4.x - 44.5 ,o_shopitem4.y - 9.5,shop_itens[1].cable_desc,18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem4.x - 44.5,o_shopitem4.y - 10.5,shop_itens[1].cable_desc,18,180,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// -- preço
	
	if (money >= shop_itens[1].cable_price) draw_set_color(c_green);
	else draw_set_color(c_red);
	
	draw_set_font (ft_maintexts2);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem4.x - 48 ,o_shopitem4.y + 12,"$:" + string(shop_itens[1].cable_price),18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem4.x - 48,o_shopitem4.y + 11,"$:"+ string(shop_itens[1].cable_price),18,180,.5,.5,0);
	draw_set_color(c_white);
	// -- Level

	draw_set_font (ft_titletexts);
	draw_set_halign(fa_left)
	draw_set_color(c_white);
	draw_text_ext_transformed_color(o_shopitem4.x + 32 ,o_shopitem4.y + 14,"Lvl:" + string(shop_itens[1].cable_lvl),18,180,.4,.4,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem4.x + 32,o_shopitem4.y + 13,"Lvl:"+ string(shop_itens[1].cable_lvl),18,180,.4,.4,0);
	// Comprado
	if (shop_itens[1].cable_price > money) or (shop_itens[1].cable_paid = 1) 
	{
		draw_sprite_ext(o_shopitem4.sprite_index, 0, o_shopitem4.x,o_shopitem4.y,o_shopitem4.image_xscale,o_shopitem4.image_yscale,0,c_dkgray,.8);
		draw_set_font (ft_titletexts);
		if (shop_itens[1].cable_paid = 1) 
		{
		draw_set_halign(fa_center)
		draw_text_ext_transformed_color(o_shopitem4.x ,o_shopitem4.y - 7.5,"You already own this item.",99,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_shopitem4.x ,o_shopitem4.y - 8.5,"You already own this item.",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
		}
		if (shop_itens[1].cable_price > money) 
		{
		draw_set_halign(fa_center)
		draw_text_ext_transformed_color(o_shopitem4.x ,o_shopitem4.y - 7.5,"You do not have money",99,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_shopitem4.x ,o_shopitem4.y - 8.5,"You do not have money",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
		}
		
	}





	#endregion
	break;

}
