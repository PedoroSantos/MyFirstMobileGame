output = string(domination) + "%";

switch (domination)
{
	case 12:
	o_points.sprite_index = s_points;
	break;
	case 24:
	o_points.sprite_index = s_points2;
	break;
	case 36:
	o_points.sprite_index = s_points3;
	break;
	case 48:
	o_points.sprite_index = s_points4;
	break;
	case 60:
	o_points.sprite_index = s_points5;
	break;
	case 72:
	o_points.sprite_index = s_points6;
	break;
	case 84:
	o_points.sprite_index = s_points7;
	break;
	case 96:
	o_points.image_index = 0;
	o_points.sprite_index = s_points8;
	break;
	case 108:
	o_points.image_index = 1;
	break;

}

if (domination == 108)
{

	output = "100%";
}


