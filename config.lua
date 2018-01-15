--Truck
Config	=	{}

 -- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
	-- weight == 0 : The item do not affect character inventory weight
	-- weight > 0 : The item cost place on inventory
	-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 0



-- If true, ignore rest of file
Config.WeightSqlBased = false

-- I Prefer to edit weight on the config.lua and I have switched Config.WeightSqlBased to false:

Config.localWeight = {
	bread = 125,
	water = 330,
	weed = 5,
	weed_pooch = 5,
	coke = 2,
	coke_pooch = 20,
	meth = 10,
	meth_pooch = 10,
	opium = 20,
	opium_pooch = 20,
	alive_chicken = 500,
	slaughtered_chicken = 500,
	packaged_chicken = 100,
	fish = 200,
	stone = 800,
	washed_stone = 500,
	copper = 100,
	iron = 200,
	gold = 500,
	diamond = 200,
	wood = 500,
	cutted_wood = 500,
	packaged_plank = 100,
	petrol = 500,
	petrol_raffin = 500,
	essence = 500,
	whool = 100,
	fabric = 100,
	clothe = 100,
	gazbottle = 1000,
	fixtool = 1000,
	carotool = 1000,
	fixkit = 2000,
	carokit = 2000,
	Gps = 150,
	usbstick = 10,
	solvant = 100,
	tabac = 1,
	secateur = 1000,
	jerrican = 100,
	solv_coke = 20,
	coke_poudre = 10,
	cristal_coke = 10,
	papier_rouler = 1,
	joint = 1,
	joint_ww = 1,
	s_toux = 250,
	thermos = 100,
	pseudo_c = 5,
	c_meth = 10,
	c_meth_b = 10,
	saumon = 500,
	saumon_f = 500,
	poulet_f = 500,
	poulet_r = 500,
	ammoniaque = 100,
	phen_a = 10,
	bgaz = 500,
	s_copeaux = 1000,
	s_charbon = 2000,
	elasthanne = 200,
	kevlar = 200,
	pareball = 4000,
	vodka = 330,
	ceramique = 1000,
	cerakevlar = 2000,
	beer = 330,
	tequila = 330,
	whisky = 330,
	gnole = 330,
	ragdb = 100,
	bbvide = 100,
	b_essence = 430,
	c_molotov = 450,
	c_vierge = 10,
	num_compte = 0,
	c_chargee = 10,
	c_activee = 10,
	c_gold = 10,
	ordi = 1500,
	d_crypte = 10,
	d_scan = 10,
	d_secret = 10,
	d_et = 10,
	b_archive = 100,
	j_medi = 500,
	upgrade_p = 200,
	viande = 250,
	weed_seed = 20,
	book = 200,
	weed_m = 10,
	weed_tete = 5,
	upgrade_smg = 300,
	upgrade_micro = 300,
	upgrade_av = 300,
	clip_smg = 200,
	clip_pistol = 100,
	clip_snipe = 200,
	f_papier = 10,
	p_faux_plast = 15,
	cutter = 30,
	p_faux_edit = 10,
	d_fauxp = 10,
	p_office = 10,
	a_photo = 150,
	p_billet = 100 ,
	colle = 10,
	encre = 330,
	bvide = 100,
	p_faux_b = 200,
	faux_b_n = 2,
	faux_b = 2,
	b_tennis = 50,
	bandage = 100,
	medikit = 200,
	s_poulet = 200,
	s_thon = 200,
	plastique = 5,
	pooch_v = 1,
	minerai = 500,
	pa_or = 1,
	pe_or = 10,
	l_or = 100,
	batee = 3000,
	pioche = 5000,
	salpetre = 500,
	kebab = 200,
	coffee = 330,
	seringue = 2,
	krokodil = 10,
	phone = 150,
	m_cript = 20,
	jager = 330,
	vodka = 330,
	rhum = 330,
	whisky = 330,
	tequila = 330,
	martini = 330,
	soda = 330,
	jusfruit = 330,
	icetea = 330,
	energy = 330,
	drpepper = 309,
	limonade = 310,
	bolcacahuetes = 311,
	bolnoixcajou = 312,
	bolpistache = 313,
	bolchips = 314,
	saucisson = 315,
	grapperaisin = 316,
	jagerbomb = 317,
	golem = 318,
	whiskycoca = 319,
	vodkaenergy = 320,
	vodkafruit = 321,
	rhumfruit = 322,
	teqpaf = 323,
	rhumcoca = 324,
	mojito = 325,
	ice = 326,
	mixapero = 327,
	metreshooter = 328,
	jagercerbere = 329,
	menthe = 330,
	wood_weapon = 10,
	acier_weapon = 20,
	plastic_weapon = 100,
	pills = 2,
	defibrillateur = 1500,
}

Config.VehicleLimit ={
    [0]=50000,
    [1]=80000,
    [2]=90000,
    [3]=50000,
    [4]=50000,
    [5]=30000,
    [6]=30000,
    [7]=30000,
    [8]=10000,
    [9]=30000,
    [10]=150000,
    [11]=80000,
    [12]=80000,
    [13]=0,
    [14]=90000,
    [15]=100000,
    [16]=100000,
    [17]=50000,
    [18]=50000,
    [19]=50000,
    [20]=150000,

}