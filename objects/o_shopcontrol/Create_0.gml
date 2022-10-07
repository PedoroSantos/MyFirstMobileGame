tapdata = 0;
incategory = 1;
itensperpage = 0;
globalvar shop_itens;
shop_itens[0] = { // base dos itens da loja 

	category: ["Hardware","Software","Network"],
}
shop_itens[1] = { //itens da loja
	
	/* 
	Tabela dos Dados
	Item_lvl - Level do item
	Item_price - Preço do item
	Item_time - em quanto tempo ele vai dar dinheiro
	Item_paid - Item foi comprado ou não (Booleana)
	item_influ - quanto ele aumenta em porcentagem na influencia - Valor inicial tem que ser 0!
	item_req - quanto de nivel do player é necessario
	item_sell - quanto você ganha de dinheiro com o item 
	
	- visual:
	Item_title - Titulo que vai ser exibido
	item_Desc - Descrição do item que vai ser exibido
	
	*/
	
	#region "Hardware" Itens:
	
	#endregion
	#region "Software" Itens:
		
	
	
	
	#endregion
	#region "Network" Itens:
	
	// -- Switch
	switch_lvl: 1,
	switch_paid: 0, 
	switch_req: 1,
	switch_price: 800, 
	switch_time: 30,
	switch_title: "Internet Switch:",
	switch_desc: "shortens the time to earn money.",

	// -- Internet Package
	intpkg_lvl: 1,
	intpkg_paid: 0,
	intpkg_req: 1,
	intpkg_price: 500,
	intpkg_influ: 0,
	intpkg_time: 50,
	intpkg_title: "Internet Package:",
	intpkg_desc: "Increases level of INFLUENCE.",
	
	// -- Roteador:
	router_lvl: 1,
	router_paid: 0,
	router_req: 1,
	router_sell: 30,
	router_price: 500,
	router_title: "Router:",
	router_desc: "Increases money per client.",
	
	// -- Cabo de rede:
	cable_lvl: 1,
	cable_paid: 0,
	cable_req: 1,
	cable_time: 50,
	cable_influ: 0,
	cable_price: 500,
	cable_title: "Network Cable:",
	cable_desc: "Increases the level of INFLUENCE"
	
	#endregion
}



