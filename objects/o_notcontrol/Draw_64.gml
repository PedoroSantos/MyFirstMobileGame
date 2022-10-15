if (global.pause) exit;
if (payday)
{
	draw_set_halign(fa_center)
	draw_set_font(ft_maintexts2);
	draw_sprite_ext(s_not,0,1000,680,1.3,1.3,0,image_blend,alfa)
	draw_text_ext_transformed_color(1100,660,"PayDay: -" + string(paymoney) + ".",99,300,1.3,1.3,0,c_black,c_black,c_black,c_black,alfa);
	draw_text_ext_transformed_color(1100,658,"PayDay: -" + string(paymoney) + ".",99,300,1.3,1.3,0,c_white,c_white,c_white,c_white,alfa);

}
if (global.compro = 1)
{
	
	buy = 1;
	draw_set_halign(fa_center)
	draw_set_font(ft_maintexts2);
	draw_sprite_ext(s_not,0,1000,680,1.3,1.3,0,image_blend,alfa)
	draw_text_ext_transformed_color(1100,659,"$: -" + string(global.buy_value) + ".",99,300,1.3,1.3,0,c_black,c_black,c_black,c_black,alfa);
	draw_text_ext_transformed_color(1100,658,"$: -" + string(global.buy_value) + ".",99,300,1.3,1.3,0,c_white,c_white,c_white,c_white,alfa);


	
}