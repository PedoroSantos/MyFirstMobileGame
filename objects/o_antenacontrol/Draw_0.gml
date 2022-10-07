if (onmenu2)
{
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_center);
	var statusant = noone;
	var colorant = noone;
	switch (global.status)
	{
		case 0:
		statusant = "Disconected"
		colorant = c_red;
		break;
		case 1:
		statusant = "Conected"
		colorant = c_green;
		break;
	}
	
	//background -- specs
	draw_set_alpha(.3)
	draw_set_color(c_black)
	draw_rectangle(o_bkgantena.x + 275,o_bkgantena.y - 85, o_bkgantena.x - 2,o_bkgantena.y + 30,0)
	draw_set_color(c_white)
	draw_set_alpha(1)
	
	// status da antena
	draw_text_ext_transformed_color(o_antena1.x,o_antena1.y + 51.5,"Status:" + statusant,10,20,1,1,0,colorant,colorant,c_black,c_black,.5);
	draw_text_ext_transformed_color(o_antena1.x,o_antena1.y + 50,"Status:" + statusant,10,20,1,1,0,colorant,colorant,colorant,colorant,1);
	
	
	
	draw_set_halign(fa_left);
	//sombra -- specs
	draw_text_ext_transformed_color(o_bkgantena.x + 15.5,o_bkgantena.y - 84,"Model: " + model,10,390,1,1,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_bkgantena.x + 15.5,o_bkgantena.y -24 ,"Antenna Level: " + string(round(global.antenna.levl)),10,390,1,1,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_bkgantena.x + 15.5,o_bkgantena.y + 1,"Antenna Helth: " + state,10,390,1,1,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_bkgantena.x + 15.5,o_bkgantena.y - 49,"Durability: " + string(round(global.antenna.dura)),10,390,1,1,0,c_black,c_black,c_black,c_black,1);
	//specs da antena

	draw_text_ext_transformed_color(o_bkgantena.x + 15.5,o_bkgantena.y - 85,"Model: " + model,10,390,1,1,0,c_white,c_white,c_white,c_white,1);
	draw_text_ext_transformed_color(o_bkgantena.x + 15.5,o_bkgantena.y -25 ,"Antenna Level: " + string(round(global.antenna.levl)),10,390,1,1,0,c_white,c_white,c_white,c_white,1);
	draw_text_ext_transformed_color(o_bkgantena.x + 15.5,o_bkgantena.y,"Antenna Helth: " + state,10,390,1,1,0,c_white,c_white,c_white,c_white,1);
	draw_text_ext_transformed_color(o_bkgantena.x + 15.5,o_bkgantena.y - 50,"Durability: " + string(round(global.antenna.dura)),10,390,1,1,0,c_white,c_white,c_white,c_white,1);
	
	// LINHA DIVISÓRIA
	draw_set_color(c_white);

	draw_rectangle(o_bkgantena.x+15.5,o_bkgantena.y-54,o_bkgantena.x+255.5,o_bkgantena.y-53.8, 0)
	
	
	// titulo da janela
	draw_set_halign(fa_center);
	draw_set_font(ft_titletexts);
	draw_sprite_ext(s_colisao7,0,o_bkgantena.x,o_bkgantena.y -169.8,18,1.5,0,image_blend,1);
	draw_text_ext_transformed_color(o_bkgantena.x,o_bkgantena.y - 188,"Antenna Menu",99,300,1.3,1.3,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_bkgantena.x,o_bkgantena.y - 190,"Antenna Menu",99,300,1.3,1.3,0,c_white,c_white,c_white,c_white,1);

}

if (onmenu2 = 0) 
{
	draw_set_halign(fa_left);
	instance_destroy();
}