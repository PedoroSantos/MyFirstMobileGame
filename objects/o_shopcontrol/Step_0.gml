#region  -- Sistema de Categorias 

switch (incategory) //Base das categorias
{
	case 1:
	shop_itens[0].category = "Network"
	itensperpage = 4;
	break;
	case 2:
	shop_itens[0].category = "Software"
	break;
	case 3:
	shop_itens[0].category = "Hardware"
	break;

}


#endregion 

#region -- Sistema de compra de itens 
switch (shop_itens[1]) // O que cada item faz 
{
	case 0:
	#region "Hardware" Itens:
	
	#endregion
	#region "Software" Itens:
		
	
	
	
	#endregion
	#region "Network" Itens:
	
	
	
	
	#endregion
	break;
	
	
	
	
	
	
	
}
#endregion 

#region --  Sistema de arrastar o dedo na área da loja:

tapdata *= 0.06; // velocidade que esfrega o dedo

if (tapdata > 0.5)  //se arrastar para direita
{
	o_shopitem1.mostrando += 1;
} 

if (tapdata < -0.5)  //se arrastar para esquerda
{
	o_shopitem1.mostrando -= 1;
} 


#endregion 
