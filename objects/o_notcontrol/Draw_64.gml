if (global.pause) exit;
if (payday)
{
	draw_set_halign(fa_center)
	draw_set_font(ft_maintexts2);
	draw_sprite_ext(s_not_money,0,1000,680,1.3,1.3,0,image_blend,alfa)
	draw_text_ext_transformed_color(1154,658,"Payday: -" + string(paymoney) + ".",99,300,1.3,1.3,0,c_white,c_white,c_white,c_white,alfa);
}