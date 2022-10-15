switch (mostrando)
{
	case 0:
	image_index = 0;
	break;
	case 1:
	image_index = 1;
	break;
	case 2:
	image_index = 2;
	break;
	case -1:
	image_index = 3;
	break;
	case -2:
	image_index = 4;
	break;
	case -3:
	image_index = 5;
	break;
}

if (tapped3) timer3 --;
if (timer3 <= 0) 
{

	global.buy = 0;

}