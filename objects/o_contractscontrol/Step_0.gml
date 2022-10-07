show_debug_message(global.ct1tap);
// --- CONTRATO - 1
switch (contracts[0].ct1) 
{
	
	
	
	case noone:
	global.ct1tap = 0; 
	contracts[0].blend1 = c_gray;
	contracts[0].txt1 = noone;
	contracts[0].nome1 = noone;
	
	break;
	
	
	
	
	case 1:
	talking = 1;

	contracts[0].blend1 = c_white;
	contracts[0].txt1 = "I offer my money as support for your company, but I want some of your time...";
	contracts[0].nome1 = "- Lil Reff.";
	contracts[0].levl1 = 1;
	chat1 = ["Hi, my name is Lil Reff, I like how your company works and I wanted to offer you some money for support so that you guys help me monthly with my global music company."]
	break;
}



// --- CONTRATO - 2
switch (contracts[1].ct2) 
{
	case noone:
	contracts[1].blend2 = c_gray;
	
	break;
	case 1:
	contracts[1].blend2 = c_white;

	break;
}



// --- CONTRATO - 3
switch (contracts[2].ct3) 
{
	case noone:
	contracts[2].blend3 = c_gray;

	break;
	case 1:
	contracts[2].blend3 = c_white;

	break;
}

o_contract1.image_blend = contracts[0].blend1;
o_contract2.image_blend = contracts[1].blend2;
o_contract3.image_blend = contracts[2].blend3;



if (global.ct1tap == 1)
{
	
	chegando = 1;
}
if (chegando) 
{
	x_anim += frames;
	if (x_anim >= 4)
	{
		
		frames = 0;
		
		chegando = 0;
		
	}

}

