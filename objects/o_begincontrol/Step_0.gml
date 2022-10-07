

if (room == Sala_Inicial)
{
	if (string_width(keyboard_string)<sprite_width+200) name = keyboard_string;
	else keyboard_string = name;
	if !(string_length(keyboard_string)<limittg) {
		if (created = 0)instance_create_layer(341.5,291,"ins_background2",o_exitbegins);
		created = 1;
	}
	else 
	{
		created = 0;
		instance_destroy(o_exitbegins);
	}
}


if (room == Sala_Inicial2)
{
	if (string_width(keyboard_string)<sprite_width+limit2) companyname = keyboard_string;
	else keyboard_string = companyname;
	if !(string_length(keyboard_string)<limittg) {
		if (created = 0) instance_create_layer(341.5,291,"ins_background2",o_exitbegins);
		created = 1;
	}
	else 
	{
		created = 0;
		instance_destroy(o_exitbegins);
	}
}