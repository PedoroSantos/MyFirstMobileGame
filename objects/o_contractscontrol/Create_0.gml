globalvar contracts;
contracts[0] = 
{

	blend1: c_gray,
	ct1: noone,
	txt1: noone,

	nome1: noone,
	levl1: 0
}
contracts[1] = 
{

	blend2: c_gray,
	ct2: noone,
	txt2: noone,
	chat2: noone,
	nome2: noone,
	levl2: 0
}
contracts[2] = 
{

	blend3: c_gray,
	ct3: noone,
	
	txt3: noone,
	chat3: noone,
	nome3: noone,
	levl3: 0
}

chat1 = [""];





#region Chat --
talking = noone;
word = "";
letter = .5;
page = 0;
page_limit = 0;
x_anim = 0;
chegando = 0;
sprite_talking = 0;
frames = .6;
page_limit = 0;
buttons = 1

global.ct1tap = 0;
global.ct2tap = 0;
global.ct3tap = 0;

globalvar inchat;
inchat = false;

#endregion