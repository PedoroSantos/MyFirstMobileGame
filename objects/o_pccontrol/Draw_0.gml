if (onmenu3)
{
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_center);
	draw_set_font(ft_titletexts);
	draw_sprite_ext(s_colisao7,0,o_bkgpc.x,o_bkgpc.y -169.8,18,1.5,0,image_blend,1);
	draw_text_ext_transformed_color(o_bkgpc.x,o_bkgpc.y - 188,"Computer Menu",99,300,1.3,1.3,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_bkgpc.x,o_bkgpc.y - 190,"Computer Menu",99,300,1.3,1.3,0,c_white,c_white,c_white,c_white,1);

	if (global.onmap)
	{
		draw_set_font(ft_maintexts2);
		draw_set_halign(fa_center);
		draw_set_font(ft_titletexts);
		draw_text_ext_transformed_color(o_points.x - 80.5,o_points.y + 122,"global influence " + output,99,300,.9,.9,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_points.x - 80.5,o_points.y + 120,"global influence " + output,99,300,.9,.9,0,c_white,c_white,c_white,c_white,1);
	}
	if (global.onthemes)
	{
		draw_set_font(ft_maintexts2);
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		draw_text_ext_transformed_color(o_esq.x  + 105.5,o_esq.y  + 26+1.5,"Theme:" + o_maincontrol.outtheme,99,300,.8,.8,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_esq.x + 105.5,o_esq.y  + 26 ,"Theme:" + o_maincontrol.outtheme,99,300,.8,.8,0,c_white,c_white,c_white,c_white,1);
		draw_set_font(ft_titletexts);


		draw_text_ext_transformed_color(o_bkgloja2.x + 1.5,o_bkgloja2.y + 6+1.5,"Theme Switcher",99,300,.9,.9,0,c_black,c_black,c_black,c_black,1);
		draw_text_ext_transformed_color(o_bkgloja2.x + 1.5,o_bkgloja2.y + 6,"Theme Switcher",99,300,.9,.9,0,c_white,c_white,c_white,c_white,1);
		draw_set_valign(fa_top);


	}
}

if (onmenu3 = 0) 
{
	draw_set_halign(fa_left);
	instance_destroy();
}