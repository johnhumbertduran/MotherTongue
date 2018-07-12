local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local popSound = audio.loadSound("sounds/bloop.wav")
local soundtrack = audio.loadSound("sounds/chimes.wav")
local widget = require( "widget" )

--------------------------------------------
local function balik1Release()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
	storyboard.purgeScene("kwarters")
	storyboard.gotoScene( "kwarters", "fade", 500 )
		
		return true
end

local function HustongaHueagRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onHusto")
		storyboard.gotoScene( "unangKwarter.onHusto", "fade", 500 )
		
		return true
end

local function IbabawPaidaeomRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onIbabaw")
		storyboard.gotoScene( "unangKwarter.onIbabaw", "fade", 500 )
		
		return true
end

local function magkaparehoTunogRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		
	storyboard.purgeScene("unangKwarter.onKapareho")
	storyboard.gotoScene( "unangKwarter.onKapareho", "fade", 500 )
		
		return true
end

local function parehoLetraRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		
	storyboard.purgeScene("unangKwarter.onParehoLetra")
	storyboard.gotoScene( "unangKwarter.onParehoLetra", "fade", 500 )
	
		return true
end

local function parehoBisaeaRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		
	storyboard.purgeScene("unangKwarter.onParehoBisaeaGrupo")
	storyboard.gotoScene( "unangKwarter.onParehoBisaeaGrupo", "fade", 500 )
	
		return true
end

local function eainLitratoRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
	storyboard.purgeScene( "unangKwarter.onEainLitrato")
	storyboard.gotoScene( "unangKwarter.onEainLitrato", "fade", 500 )
	
		return true
end

local function eainLetraRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
	storyboard.purgeScene( "unangKwarter.onEainLetra", "fade", 500 )
	storyboard.gotoScene( "unangKwarter.onEainLetra", "fade", 500 )
	
		return true
end

local function eainBisaeaRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
	storyboard.purgeScene( "unangKwarter.onEainBisaea")
	storyboard.gotoScene( "unangKwarter.onEainBisaea", "fade", 500 )
	
		return true
end

local function kwrtr1Release()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
	storyboard.gotoScene( "menu", "fade", 500 )
	
		return true
end

-----------------------------------------------------------------------------------------

function scene:createScene( event )

	local unangGroup111 = self.view



local function scrollListener1( event )

	local phase = event.phase
	local direction = event.direction
	
	if "began" == phase then
	
	elseif "moved" == phase then
		if musicon.isVisible == true then
		audio.play(soundtrack)
			end
	
	elseif "ended" == phase then
	
	end
			
end


	scrollView1 = widget.newScrollView
	{
	left = -45,
	top = 0,
	width = 0,
	width = display.contentWidth + 70,
	height = display.contentHeight,
	bottomPadding = -600,
	-- id = "onBottom",
	horizontalScrollDisabled = true,
	verticalScrollDisabled = false,
	listener = scrollListener1,
	}

	Hustong = widget.newButton{
	label="Husto nga Hueag it Mata sa Pagbasa Waea-Tuo", font = "impact", fontSize = 20,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = HustongaHueagRelease
	}	
	Hustong.x = 254
	Hustong.y = (display.viewableContentHeight / 8 ) - 20
	scrollView1:insert( Hustong )

	ibabawPaidaeomB = widget.newButton{
	label="Ibabaw-Paidaeom", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = IbabawPaidaeomRelease
	}
	ibabawPaidaeomB.x = 254
	ibabawPaidaeomB.y = (display.viewableContentHeight / 8 ) + 20
	scrollView1:insert( ibabawPaidaeomB )

	magkaparehoTunog = widget.newButton{
	label="Mga Bisaea nga Magkapareho ro Tunog", font = "impact", fontSize = 23,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = magkaparehoTunogRelease
	}
	magkaparehoTunog.x = 254
	magkaparehoTunog.y = (display.viewableContentHeight / 8 ) + 60
	scrollView1:insert( magkaparehoTunog )

	parehoLetra = widget.newButton{
	label="Pareho nga Letra", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = parehoLetraRelease
	}
	parehoLetra.x = 254
	parehoLetra.y = (display.viewableContentHeight / 8 ) + 100
	scrollView1:insert( parehoLetra )

	parehoBisaea = widget.newButton{
	label="Pareho nga Bisaea sa Grupo", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = parehoBisaeaRelease
	}
	parehoBisaea.x = 254
	parehoBisaea.y = (display.viewableContentHeight / 8 ) + 140
	scrollView1:insert( parehoBisaea )

	eainLitrato = widget.newButton{
	label="Eain nga Litrato sa Grupo", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = eainLitratoRelease
	}
	eainLitrato.x = 254
	eainLitrato.y = (display.viewableContentHeight / 8 ) + 180
	scrollView1:insert( eainLitrato )

	eainLetra = widget.newButton{
	label="Eain nga Letra sa Grupo", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	width=420, height=(display.viewableContentHeight / 8 ),
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	onRelease = eainLetraRelease
	}
	eainLetra.x = 254
	eainLetra.y = (display.viewableContentHeight / 8 ) + 220
	scrollView1:insert( eainLetra )

	eainBisaea = widget.newButton{
	label="Eain nga Bisaea sa Grupo", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = eainBisaeaRelease
	}
	eainBisaea.x = 254
	eainBisaea.y = (display.viewableContentHeight / 8 ) + 260
	scrollView1:insert( eainBisaea )

	kueangParteBagay = widget.newButton{
	label="Kueang nga Parte it Isaea ka Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	kueangParteBagay.x = 254
	kueangParteBagay.y = (display.viewableContentHeight / 8 ) + 300
	scrollView1:insert( kueangParteBagay )

	pueaBagay = widget.newButton{
	label="Puea nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	pueaBagay.x = 254
	pueaBagay.y = (display.viewableContentHeight / 8 ) + 340
	scrollView1:insert( pueaBagay )

	numero1 = widget.newButton{
	label="Numero 1 ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	numero1.x = 254
	numero1.y = (display.viewableContentHeight / 8 ) + 380
	scrollView1:insert( numero1 )

	mabahoeSapat = widget.newButton{
	label="Mabahoe nga mga Sapat ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	mabahoeSapat.x = 254
	mabahoeSapat.y = (display.viewableContentHeight / 8 ) + 420
	scrollView1:insert( mabahoeSapat )
	
	mabahoeAgMaisotSapat = widget.newButton{
	label="Mabahoe ang Maisot nga mga Sapat ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	mabahoeAgMaisotSapat.x = 254
	mabahoeAgMaisotSapat.y = (display.viewableContentHeight / 8 ) + 460
	scrollView1:insert( mabahoeAgMaisotSapat )

	pinakamabahoeBagay = widget.newButton{
	label="Pinakamabahoe nga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release	
	}	
	pinakamabahoeBagay.x = 254
	pinakamabahoeBagay.y = (display.viewableContentHeight / 8 ) + 500
	scrollView1:insert( pinakamabahoeBagay )

	mahabaBagay = widget.newButton{
	label="Mahaba nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	mahabaBagay.x = 254
	mahabaBagay.y = (display.viewableContentHeight / 8 ) + 540
	scrollView1:insert( mahabaBagay )

	masMatagodBagay = widget.newButton{
	label="Mas Matag-od nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	masMatagodBagay.x = 254
	masMatagodBagay.y = (display.viewableContentHeight / 8 ) + 580
	scrollView1:insert( masMatagodBagay )

	masMahabaBagay = widget.newButton{
	label="Mas Mahaba nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	masMahabaBagay.x = 254
	masMahabaBagay.y = (display.viewableContentHeight / 8 ) + 620
	scrollView1:insert( masMahabaBagay )

	pinakaMahabaBagay = widget.newButton{
	label="Pinakamahaba nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	pinakaMahabaBagay.x = 254
	pinakaMahabaBagay.y = (display.viewableContentHeight / 8 ) + 660
	scrollView1:insert( pinakaMahabaBagay )

	pinakaMatagodBagay = widget.newButton{
	label="Pinakamatag-od nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	pinakaMatagodBagay.x = 254
	pinakaMatagodBagay.y = (display.viewableContentHeight / 8 ) + 700
	scrollView1:insert( pinakaMatagodBagay )

	kueangParte = widget.newButton{
	label="Kueang nga Parte ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	kueangParte.x = 254
	kueangParte.y = (display.viewableContentHeight / 8 ) + 740
	scrollView1:insert( kueangParte )

	sobraParte = widget.newButton{
	label="Sobra nga Parte ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	sobraParte.x = 254
	sobraParte.y = (display.viewableContentHeight / 8 ) + 780
	scrollView1:insert( sobraParte )

	magkaparehasBagay = widget.newButton{
	label="Magkaparehas nga mga Bagay", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	magkaparehasBagay.x = 254
	magkaparehasBagay.y = (display.viewableContentHeight / 8 ) + 820
	scrollView1:insert( magkaparehasBagay )

	kaugalingon = widget.newButton{
	label="Kilaeahon ro Kaugalingon ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	kaugalingon.x = 254
	kaugalingon.y = (display.viewableContentHeight / 8 ) + 860
	scrollView1:insert( kaugalingon )

	bagayOwaSueod = widget.newButton{
	label="Bagay nga Owa it Sueod ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	bagayOwaSueod.x = 254
	bagayOwaSueod.y = (display.viewableContentHeight / 8 ) + 900
	scrollView1:insert( bagayOwaSueod )

	numero2 = widget.newButton{
	label="Numero 2 ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	numero2.x = 254
	numero2.y = (display.viewableContentHeight / 8 ) + 940
	scrollView1:insert( numero2 )

	mgaMagkaparehoTunog = widget.newButton{
	label="Mga Magkapareho ro Tunog ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	mgaMagkaparehoTunog.x = 254
	mgaMagkaparehoTunog.y = (display.viewableContentHeight / 8 ) + 980
	scrollView1:insert( mgaMagkaparehoTunog )

	parehoAgEainTunog = widget.newButton{
	label="Pareho ag Eain nga Tunog ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	parehoAgEainTunog.x = 254
	parehoAgEainTunog.y = (display.viewableContentHeight / 8 ) + 1020
	scrollView1:insert( parehoAgEainTunog )

	dueawBagay = widget.newButton{
	label="Dueaw nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	dueawBagay.x = 254
	dueawBagay.y = (display.viewableContentHeight / 8 ) + 1060
	scrollView1:insert( dueawBagay )

	magkaparehoUlihiTunog = widget.newButton{
	label="Magkapareho ro Ulihi nga Tunog ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	magkaparehoUlihiTunog.x = 254
	magkaparehoUlihiTunog.y = (display.viewableContentHeight / 8 ) + 1100
	scrollView1:insert( magkaparehoUlihiTunog )

	magkaparehoLitrato = widget.newButton{
	label="Magkapareho nga Litrato ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	magkaparehoLitrato.x = 254
	magkaparehoLitrato.y = (display.viewableContentHeight / 8 ) + 1140
	scrollView1:insert(magkaparehoLitrato)

	berdeBagay = widget.newButton{
	label="Berde nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	berdeBagay.x = 254
	berdeBagay.y = (display.viewableContentHeight / 8 ) + 1180
	scrollView1:insert( berdeBagay )

	malibunogBagay = widget.newButton{
	label="Malibunog nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	malibunogBagay.x = 254
	malibunogBagay.y = (display.viewableContentHeight / 8 ) + 1220
	scrollView1:insert( malibunogBagay )

	asulBagay = widget.newButton{
	label="Asul nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	asulBagay.x = 254
	asulBagay.y = (display.viewableContentHeight / 8 ) + 1260
	scrollView1:insert( asulBagay )

	pabugaeNgaean = widget.newButton{
	label="Pagpabugae sa Kaugalingon nga Pangaean ", font = "impact", fontSize = 21,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	pabugaeNgaean.x = 254
	pabugaeNgaean.y = (display.viewableContentHeight / 8 ) + 1300
	scrollView1:insert( pabugaeNgaean )

	parteEawas = widget.newButton{
	label="Mga Parte it Eawas", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	parteEawas.x = 254
	parteEawas.y = (display.viewableContentHeight / 8 ) + 1340
	scrollView1:insert( parteEawas )

	eambongAkonGinasuksuk = widget.newButton{
	label="Mga Eambong nga Akon nga Ginasuksok ", font = "impact", fontSize = 23,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	eambongAkonGinasuksuk.x = 254
	eambongAkonGinasuksuk.y = (display.viewableContentHeight / 8 ) + 1380
	scrollView1:insert( eambongAkonGinasuksuk )

	parehasButang = widget.newButton{
	label="Magkaparehas nga mga Butang ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	parehasButang.x = 254
	parehasButang.y = (display.viewableContentHeight / 8 ) + 1420
	scrollView1:insert( parehasButang )

	roAlpabeto = widget.newButton{
	label="Ro Alpabeto ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	roAlpabeto.x = 254
	roAlpabeto.y = (display.viewableContentHeight / 8 ) + 1460
	scrollView1:insert( roAlpabeto )

	kwadradoBagay = widget.newButton{
	label="Kwadrado nga mga Bagay", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	kwadradoBagay.x = 254
	kwadradoBagay.y = (display.viewableContentHeight / 8 ) + 1500
	scrollView1:insert( kwadradoBagay )

	triyangguloBagay = widget.newButton{
	label="Triyanggulo nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	triyangguloBagay.x = 254
	triyangguloBagay.y = (display.viewableContentHeight / 8 ) + 1540
	scrollView1:insert( triyangguloBagay )

	rektangguloBagay = widget.newButton{
	label="Rektanggulo nga mga Bagay ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	rektangguloBagay.x = 254
	rektangguloBagay.y = (display.viewableContentHeight / 8 ) + 1580
	scrollView1:insert( rektangguloBagay )

	kaparehoKorti = widget.newButton{
	label="Magkapareho it Korti ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	kaparehoKorti.x = 254
	kaparehoKorti.y = (display.viewableContentHeight / 8 ) + 1620
	scrollView1:insert( kaparehoKorti )

	eainKortiG = widget.newButton{
	label="Eain nga Korti sa Grupo", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release	
	}
	eainKortiG.x = 254
	eainKortiG.y = (display.viewableContentHeight / 8 ) + 1660
	scrollView1:insert( eainKortiG )

	limaPamatyag = widget.newButton{
	label="Lima ka Pamatyag ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release	
	}
	limaPamatyag.x = 254
	limaPamatyag.y = (display.viewableContentHeight / 8 ) + 1700
	scrollView1:insert( limaPamatyag )

	mapinoMagaeas = widget.newButton{
	label="Mapino ag Magaeas ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release	
	}
	mapinoMagaeas.x = 254
	mapinoMagaeas.y = (display.viewableContentHeight / 8 ) + 1740
	scrollView1:insert( mapinoMagaeas )

	numero3 = widget.newButton{
	label="Numero 3 ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release	
	}
	numero3.x = 254
	numero3.y = (display.viewableContentHeight / 8 ) + 1780
	scrollView1:insert( numero3 )

	paglimpyoEawas = widget.newButton{
	label="Paglimpyo it Eawas ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release	
	}
	paglimpyoEawas.x = 254
	paglimpyoEawas.y = (display.viewableContentHeight / 8 ) + 1820
	scrollView1:insert( paglimpyoEawas )

	gamitPagLimpyoEawas = widget.newButton{
	label="Mga Gamit sa Paglimpyo it Eawas", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	gamitPagLimpyoEawas.x = 254
	gamitPagLimpyoEawas.y = (display.viewableContentHeight / 8 ) + 1860
	scrollView1:insert( gamitPagLimpyoEawas )

	malimpyoMahipidKaugalingon = widget.newButton{
	label="Malimpyo ag mahipid nga Kaugalingon", font = "impact", fontSize = 23,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	malimpyoMahipidKaugalingon.x = 254
	malimpyoMahipidKaugalingon.y = (display.viewableContentHeight / 8 ) + 1900
	scrollView1:insert( malimpyoMahipidKaugalingon )

	kasunodLetra = widget.newButton{
	label="Ro Kasunod nga Letra ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	kasunodLetra.x = 254
	kasunodLetra.y = (display.viewableContentHeight / 8 ) + 1940
	scrollView1:insert( kasunodLetra )

	letraBb = widget.newButton{
	label="Ro Letra Bb ", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr1Release
	}
	letraBb.x = 254
	letraBb.y = (display.viewableContentHeight / 8 ) + 1980
	scrollView1:insert( letraBb )

colorScroll1 = {
	type = 'gradient',
	color1 = { 242/255, 251/255, 2/255, 255/255 }, 
	color2 = { 0/255, 255/255, 0/255, 255/255 }, 
	direction =  "down"
	}
	
	gradUnaK= display.newRect(display.contentWidth * 1.033, 1050, 60, 2640)
	gradUnaK:setFillColor(colorScroll1)
	scrollView1:insert( gradUnaK )
	gradUnaK:toFront( )
	scrollView1:insert( gradUnaK)
	unangGroup111:insert( scrollView1 )
	return true
end


-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local unangGroup111 = self.view
			
			spinner:stop()
			
			display.remove(spinner)
			
	balik1 = widget.newButton{
	label="Balik", font = "impact", fontSize = 28,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/aBtn1.png",
	overFile="images/aBtn2.png",
	width=100, height=(display.viewableContentHeight / 6 ),
	onRelease = balik1Release
	}
	-- balik1:setReferencePoint( display.CenterReferencePoint )
	balik1.x = 60
	balik1.y = (display.viewableContentHeight / 8 ) + 250
	unangGroup111:insert( balik1 )

	arrowUp1 = display.newImageRect("images/arrowup.png", 50, 50)
	arrowUp1.x = 450  --display.contentWidth * .935
	arrowUp1.y = 30
	
	
		local function upUna1( )
		local scaleUpUna1 = function( )
		local startYUpUna1 = (display.viewableContentHeight / 2 ) - 140
		arrowUpUna1Tween1 = transition.to( arrowUp1, { alpha=0.5, delay = 0,time = 1000, y=startYUpUna1, onComplete=upUna1 } )
		end
		local startYUpUna12 = (display.viewableContentHeight / 2 ) - 20
		arrowUpUna1Tween12 = transition.to( arrowUp1, { alpha=0, delay = 0, time = 1000, y=startYUpUna12, onComplete=scaleUpUna1 } )
		end
		upUna1( )
	
		arrowDown1= display.newImageRect("images/arrowdown.png", 50, 50)
		arrowDown1.x = 450
		arrowDown1.y = 290
	
		local function downUna2( )
		local scaleDownUna2 = function( )
				local startYDownUna2 = (display.viewableContentHeight / 2 ) + 140
		arrowDownTween2 = transition.to( arrowDown1, { alpha=0.5, delay = 0, time = 1000, y=startYDownUna2, onComplete=downUna2 } )
		end
		local startYDownUna21 = (display.viewableContentHeight / 2 ) + 20
		arrowDownTween22 = transition.to( arrowDown1, { alpha=0, delay = 0, time = 1000, y=startYDownUna21, onComplete=scaleDownUna2 } )
		end
		downUna2( )
		
		unangGroup111:insert(arrowUp1)
		unangGroup111:insert(arrowDown1)
		
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local unangGroup111 = self.view
		arrowUp1 = nil
		arrowDown1 = nil
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
		local unangGroup111 = self.view
		
		
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene