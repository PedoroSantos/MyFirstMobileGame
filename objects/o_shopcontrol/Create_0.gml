tapdata = 0;
incategory = 1;
itensperpage = 0;
globalvar shop_itens;
globalvar on_itens;
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
	item_client - quantos clientes cabem no sistema de armazemento
	item_chance - diminui a chance de ser hackeado com o tempo, de acordo com o valor em porcentagem.
	item_quant - quantidade de itens que voce tem
	item_limit -
	
	- visual:
	Item_title - Titulo que vai ser exibido
	item_Desc - Descrição do item que vai ser exibido
	
	*/
	#region "Hardware" Itens:
	
	// -- PC
	server_lvl: 1,
	server_paid: 0, 
	server_req: 1,
	server_price: 4000, 
	server_title: "Server:",
	server_desc: "Increases most the limit of clients.",
	
	// -- Antena
	antena_lvl: 1,
	antena_paid: 0, 
	antena_req: 1,
	antena_price: 500, 
	antena_time: 4, //acelera o tempo de ganhar dinheiro para 1.5x e isso dura 4 seg
	antena_title: "Antenna:",
	antena_desc: "Accelerate the time when you fix it.",
	
	// -- HD
	hd_lvl: 1,
	hd_paid: 0, 
	hd_req: 1,
	hd_limit: 6,
	hd_price: 800, 
	hd_client: 10,
	hd_title: "Hard Disk:",
	hd_desc: "Increases the limit of clients on your server.",
	
	// -- SSD
	ssd_lvl: 1,
	ssd_paid: 0, 
	ssd_req: 1,
	ssd_price: 15000, 
	ssd_limit: 3,
	ssd_client: 10,
	ssd_title: "SSD:",
	ssd_desc: "More clientes and faster money.",
	
	#endregion
	#region "Software" Itens:
		
	// -- AntiMalware
	malware_lvl: 1,
	malware_paid: 0, 
	malware_req: 2,
	malware_price: 400, 
	malware_chance: 25,
	malware_title: "Anti-Malware",
	malware_desc: "Protect your computer from virus.",
	// -- Theme Switcher
	theme_lvl: 1,
	theme_paid: 0, 
	theme_quant: 1,
	theme_price: 90, 
	theme_title: "Theme Switcher",
	theme_desc: "Change the look of your game.",
	// -- Theme Switcher
	map_lvl: 1,
	map_paid: 0, 
	map_time: 1,
	map_price: 120, 
	map_title: "Map",
	map_desc: "Where can you see its worldwide reach.",




	
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


hd_out = "";
ssd_out = "";
on_itens = { // Itens ativos
	#region // Network
	switch_on: 0,
	intpkg_on: 0,
	router_on: 0,
	cable_on: 0,
	
	#endregion
	#region // Hardware
	hd_on: 0,
	ssd_on: 0,
	server_on: 0,
	antena_on: 0,
	
	
	#endregion
	#region // Software
	map_on: 0,
	theme_on: 0,
	malware_on: 0
	#endregion
	
}