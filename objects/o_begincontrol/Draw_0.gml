if (room = Sala_Inicial)
{
	draw_set_halign(fa_center);
	draw_set_font(ft_maintexts2);
	draw_text(o_getname.x,o_getname.y- 15 , name + cursor);
	draw_set_font(ft_titletexts);
	draw_set_halign(fa_center);

}
if (room = Sala_Inicial2)
{
	draw_set_halign(fa_center);
	draw_set_font(ft_maintexts2);
	draw_text(o_getname.x,o_getname.y- 15 ,companyname + cursor);
	draw_set_font(ft_titletexts);
	draw_set_halign(fa_center);

}