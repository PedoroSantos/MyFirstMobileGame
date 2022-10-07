


if (onclicked) 
{
	stimer--
	if (stimer <= 0)
	{
		image_xscale = 1;
		image_yscale = 1;
		stimer = 4;
		onclicked = 0;
		if (room == Sala_Inicial) room_goto(Sala_Inicial2);
		if (room == Sala_Inicial2) room_goto(Sala_principal);
	}
}