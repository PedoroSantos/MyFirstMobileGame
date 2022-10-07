if onmenu4 != 1 exit;

if (inchat = 0) // -- todas os outros "Draws" estam dentro
{
#region tela inicial dos contratos // Menu



// A fazer --- 
if (contracts[1].ct2 = noone)
{
	draw_sprite(s_lock,0,o_contract2.x,o_contract2.y);
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_center);
	draw_text_ext_transformed_color(o_contract2.x,o_contract2.y+20,"you don't have contract [2].",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
}
if (contracts[2].ct3 = noone)
{
	draw_sprite(s_lock,0,o_contract3.x,o_contract3.y);
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_center);
	draw_text_ext_transformed_color(o_contract3.x,o_contract3.y+20 ,"you don't have contract [3].",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
}

#region Contract-1 - [0]

if (contracts[0].ct1 = noone)
{
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_center);
	draw_text_ext_transformed_color(o_contract1.x,o_contract1.y+20 ,"you don't have contract [1].",99,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
	draw_sprite(s_lock,0,o_contract1.x,o_contract1.y);
}
else
{
	draw_set_font(ft_titletexts);
	
	//sombra
	draw_text_ext_transformed_color(o_contract1.x ,o_contract1.y-71 ,"× Contract ×",60,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	
	// --- titulo do contrato
	
	draw_text_ext_transformed_color(o_contract1.x ,o_contract1.y-72 ,"× Contract ×",60,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	
	// --- Linha divisoria
	draw_set_color(c_white);

	draw_rectangle(o_contract1.x-60,o_contract1.y-47,o_contract1.x+60,o_contract1.y-48.7, 0)
	draw_rectangle(o_contract1.x+60,o_contract1.y+49,o_contract1.x-60,o_contract1.y+48.7, 0)
	
	
	// ---resumo do contrato
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_left);
	
	// sombra
	draw_text_ext_transformed_color(o_contract1.x - 60,o_contract1.y-40 ,contracts[0].txt1,40,300,.4,.4,0,c_black,c_black,c_black,c_black,1);
	
	draw_text_ext_transformed_color(o_contract1.x - 60,o_contract1.y-41 ,contracts[0].txt1,40,300,.4,.4,0,c_white,c_white,c_white,c_white,1);
	
	// ---nome do client e nivel dos contrato
	
	
	draw_set_font(ft_titletexts);
	
	//sombra
	draw_text_ext_transformed_color(o_contract1.x - 60,o_contract1.y+31 ,contracts[0].nome1  + " - Lvl: " + string(contracts[0].levl1),40,300,.5,.5,0,c_black,c_black,c_black,c_black,1);
	
	draw_text_ext_transformed_color(o_contract1.x - 60,o_contract1.y+30 ,contracts[0].nome1  + " - Lvl: "  + string(contracts[0].levl1),40,300,.5,.5,0,c_white,c_white,c_white,c_white,1);
	
	
	// --- Tap To Show
	draw_set_halign(fa_center);
	//sombra
	draw_text_ext_transformed_color(o_contract1.x ,o_contract1.y+64 ,"Tap to show.",60,300,.6,.6,0,c_black,c_black,c_black,c_black,1);
	
	// --- titulo do contrato
	
	draw_text_ext_transformed_color(o_contract1.x ,o_contract1.y+63 ,"Tap to show.",60,300,.6,.6,0,c_white,c_white,c_white,c_white,1);
}

#endregion



#endregion

#region janela 


// titulo da janela
	draw_sprite_ext(s_colisao7,0,o_bkgcont.x,o_bkgcont.y -169.8,18,1.5,0,image_blend,1);
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_center);
	draw_set_font(ft_titletexts);
	draw_text_ext_transformed_color(o_bkgcont.x,o_bkgcont.y - 188,"Contracts",99,300,1.3,1.3,0,c_black,c_black,c_black,c_black,1);
	draw_text_ext_transformed_color(o_bkgcont.x,o_bkgcont.y - 190,"Contracts",99,300,1.3,1.3,0,c_white,c_white,c_white,c_white,1);

	draw_set_halign(fa_left);
	draw_text_ext_transformed_color(o_bkgcont.x - 270,o_bkgcont.y - 135,"Select contract to show:",99,300,.9,.9,0,c_black,c_black,c_black,c_black,1);


#endregion
}
#region Talk // Accept Deny

#region  --------  contract - 1
if (global.ct1tap != 0) //se ele tiver tocado no contrato [1]
{
	
	page_limit = array_length_1d(chat1) - 1;
	inchat = 1;
	layer_set_visible("ins_contracts",0);
	
	draw_set_alpha(.7)
	draw_set_color(c_black)
	draw_rectangle(180,170,670,370,0)
	draw_set_alpha(1)
	draw_set_color(c_white);
	

	
	
	switch (talking) {
		case 1:
		sprite_talking = s_lilfaff;
		break;
	}
	draw_sprite_ext(s_chatbkg,0, 0, 0, 1,1,0,image_blend,1);
	draw_sprite_ext(sprite_talking,x_anim, 80, 225, 5,5,0,image_blend,1);
	
	var tamanho_do_texto= string_length(chat1[page]);
	if (letter <= tamanho_do_texto)
	{
		word = string_copy(chat1[page], 1, letter)
		letter+= .5;
	}
	draw_set_color(c_white)
	draw_set_font(ft_maintexts2);
	draw_set_halign(fa_left)
	draw_text_ext(200,200, word,25,420);

	draw_set_font(ft_titletexts);
	draw_text_ext_transformed(200,170,contracts[0].nome1,25,420,1,1,0);
	draw_rectangle(200,199,600,197, 0)
	
	if (string_length(word) >= 166)
	{
		if (buttons)
		{
			with instance_create_depth(430,330,depth - 20,o_accept)
			{
				image_xscale = .7;
				image_yscale = .7;
				with instance_create_depth(550,330,depth - 20,o_deny)
				{
					image_xscale = .7;
					image_yscale = .7;
				}
				other.buttons = 0;
			}
		}

	}
	

}

#endregion

#endregion