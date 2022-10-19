#region -- sistema de adicionar objetos/itens comprados ingame

if (on_itens.switch_on == 1) or (on_itens.router_on == 1) 
{
	draw_sprite_ext(s_table,0,341.5,192,.6,.6,0,image_blend,1);
}


if (on_itens.switch_on == 1)
{
	
	draw_sprite_ext(s_switch,swi_image,341.5,192,.6,.6,0,image_blend,1);
}
if (on_itens.router_on == 1)
{
	outline_draw_sprite_ext(s_router,0,341.5,192,.6,.6,0,image_blend,1,2,c_white,1,0,.5,1,0)
	//(s_router,0,341.5,192,.6,.6,0,image_blend,1);
}
if (on_itens.server_on == 1)
{
	
	draw_sprite_ext(s_server,serv_image,341.5,192,.6,.6,0,image_blend,1);
}



#endregion