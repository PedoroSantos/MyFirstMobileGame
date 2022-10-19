switch (shop_itens[1].switch_lvl)
{
	case 1:
	swi_image = 0;
	break;
	case 2:
	swi_image = 0;
	break;
	case 3:
	swi_image = 1;
	break;
	case 4:
	swi_image = 2;
	break;
}
switch (shop_itens[1].server_lvl)
{
	case 1:
	serv_image = 0;
	break;
	case 2:
	serv_image = 0;
	break;
	case 3:
	serv_image = 1;
	break;
	case 4:
	serv_image = 2;
	break;
}
if (on_itens.antena_on == 1) && (created == 0)
{
	instance_create_layer(112,325,"ins_main",o_opantena);
	created = 1;
}
