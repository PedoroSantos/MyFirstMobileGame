switch (shop_itens[0].category) //categorias visual
{
	case "Hardware":
	
	
	
	
	break;
	case "Software":
	
	
	
	break;
	case "Network":
	
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




#endregion
	#region - Item 2
	//  -- titulo 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopitem2.x + 24 ,o_shopitem2.y - 22.5,shop_itens[1].intpkg_title,99,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem2.x + 24,o_shopitem2.y - 23.5,shop_itens[1].intpkg_title,99,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// descrição breve
	draw_set_font (ft_maintexts);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem2.x - 19 ,o_shopitem2.y - 9.5,shop_itens[1].intpkg_desc,18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem2.x - 19,o_shopitem2.y - 10.5,shop_itens[1].intpkg_desc,18,180,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// -- preço
	
	if (money >= shop_itens[1].intpkg_price) draw_set_color(c_green);
	else draw_set_color(c_red);
	
	draw_set_font (ft_maintexts2);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem2.x - 21 ,o_shopitem2.y + 8,"$:" + string(shop_itens[1].intpkg_price),18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem2.x - 21,o_shopitem2.y + 7,"$:"+ string(shop_itens[1].intpkg_price),18,180,.5,.5,0);
	draw_set_color(c_white);




	#endregion
	#region - Item 3
	//  -- titulo 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopitem3.x + 24 ,o_shopitem3.y - 22.5,shop_itens[1].router_title,99,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem3.x + 24,o_shopitem3.y - 23.5,shop_itens[1].router_title,99,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// descrição breve
	draw_set_font (ft_maintexts);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem3.x - 19 ,o_shopitem3.y - 9.5,shop_itens[1].router_desc,18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem3.x - 19,o_shopitem3.y - 10.5,shop_itens[1].router_desc,18,180,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// -- preço
	
	if (money >= shop_itens[1].router_price) draw_set_color(c_green);
	else draw_set_color(c_red);
	
	draw_set_font (ft_maintexts2);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem3.x - 21 ,o_shopitem3.y + 8,"$:" + string(shop_itens[1].router_price),18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem3.x - 21,o_shopitem3.y + 7,"$:"+ string(shop_itens[1].router_price),18,180,.5,.5,0);
	draw_set_color(c_white);




	#endregion
	#region - Item 4
	//  -- titulo 
	draw_set_font (ft_titletexts);
	draw_set_halign(fa_center)
	draw_text_ext_transformed_color(o_shopitem4.x + 24 ,o_shopitem4.y - 22.5,shop_itens[1].cable_title,99,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem4.x + 24,o_shopitem4.y - 23.5,shop_itens[1].cable_title,99,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// descrição breve
	draw_set_font (ft_maintexts);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem4.x - 19 ,o_shopitem4.y - 9.5,shop_itens[1].cable_desc,18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_shopitem4.x - 19,o_shopitem4.y - 10.5,shop_itens[1].cable_desc,18,180,.5,.5,0,c_white,c_white,c_white,c_white,1);
	// -- preço
	
	if (money >= shop_itens[1].cable_price) draw_set_color(c_green);
	else draw_set_color(c_red);
	
	draw_set_font (ft_maintexts2);
	draw_set_halign(fa_left)
	draw_text_ext_transformed_color(o_shopitem4.x - 21 ,o_shopitem4.y + 8,"$:" + string(shop_itens[1].cable_price),18,180,.5,.5,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed(o_shopitem4.x - 21,o_shopitem4.y + 7,"$:"+ string(shop_itens[1].cable_price),18,180,.5,.5,0);
	draw_set_color(c_white);




	#endregion
	break;

}