if (onmenu1)
{
	
	draw_sprite_ext(s_colisao7,0,o_bkgpc.x - 4.8,o_bkgpc.y -165.8,18,1.5,0,image_blend,1);
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_center);
	draw_set_font(ft_titletexts);
	
	draw_text_ext_transformed_color(o_bkgpc.x,o_bkgpc.y - 188,"Pause",99,300,1.3,1.3,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_bkgpc.x,o_bkgpc.y - 190,"Pause",99,300,1.3,1.3,0,c_white,c_white,c_white,c_white,1);

	draw_text_ext_transformed_color(o_esq.x + 95,o_esq.y - 10,"Theme:" + outtheme,99,300,.7,.7,0,c_black,c_black,c_black,c_black,1);

	draw_sprite_ext(s_staticsbkg,0,o_opconfig.x + 98,o_opconfig.y+40,5.5,2.4,0,image_blend,.5)
	draw_set_font(ft_titletexts);
	draw_set_color(c_red);
	draw_text_ext_transformed(o_opconfig.x + 90,o_opconfig.y + 45,"Missions:",99,300,.6,.6,0);
	draw_set_color(c_black);
	draw_text_ext_transformed(o_opconfig.x + 265,o_opconfig.y + 45,"Level:" + string(round(missionlvl)),99,300,.6,.6,0);
	draw_set_font(ft_titletexts);
	draw_set_color(c_white);
	draw_set_color(c_black);
	draw_set_halign(fa_left);
	draw_set_color(clmiss[1]);
	draw_text_transformed(o_opconfig.x + 20 ,o_opconfig.y + 60,"-1." + string(mission[0]),.6,.6,0);
	draw_set_color(clmiss[2]);
	draw_text_transformed(o_opconfig.x + 20,o_opconfig.y + 76,"-2." + string(mission[1]),.6,.6,0);
	draw_set_color(clmiss[3]);
	draw_text_transformed(o_opconfig.x + 20,o_opconfig.y + 92,"-3." + string(mission[2]),.6,.6,0);
	

	
}
if (global.pause) exit;
if (inchat) exit;
	draw_set_halign(fa_left);
	draw_set_font(ft_maintexts);
	if (money <= 0) draw_set_color(c_red);
	else  draw_set_color(c_white);
	draw_text(130,20,"Money: " + output);
	draw_set_color(c_white);

	draw_text(130,50,"Day: " + string(round(day)));
	draw_sprite_ext(s_staticsbkg,0,o_opconfig.x +130,o_opconfig.y-32,5.5,2,0,image_blend,.5)
	draw_sprite_ext(s_hday,0,117,60.5,.8,.8,0,image_blend,.7);
	draw_sprite_ext(s_hcoin,0,117,30.5,.8,.8,0,image_blend,.7);
	

	if (global.status = 0)
	{
		o_opantena.image_speed = 4;
		draw_sprite_ext(s_warning,0,o_opantena.x + 16,o_opantena.y+16,size_x,size_y,0,image_blend,1)
	}
	else o_opantena.image_speed = 0;

	
	draw_set_halign(fa_left);
	draw_set_font(ft_maintexts);
	draw_text(510,20,name);
	draw_text(510,50,companyname);
	draw_text(510,80,"Clients: " + string(clients));
	draw_sprite_ext(s_staticsbkg,0,o_namespos.x -60,o_namespos.y-32,6 ,3,0,image_blend,.5)
	draw_sprite_ext(s_hcorp,0,490,60.5,.8,.8,0,image_blend,.7);
	draw_sprite_ext(s_hpeople,0,490,30.5,.7,.7,0,image_blend,.7);
	draw_sprite_ext(s_hclients,0,490,90.5,.7,.7,0,image_blend,.7);