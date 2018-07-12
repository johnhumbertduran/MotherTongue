local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
local popSound = audio.loadSound("sounds/bloop.wav")
local soundtrack = audio.loadSound("sounds/chimes.wav")
--------------------------------------------
local function balik2Release()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("kwarters")
	storyboard.gotoScene( "kwarters", "fade", 500 )
	return true
end

local function MgaHitsuraRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("ikaywangKwarter.onBilugan")
		storyboard.gotoScene( "ikaywangKwarter.onBilugan", "fade", 500 )
	return true
end

local function LetrangPPRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("ikaywangKwarter.onLetraP")
		storyboard.gotoScene( "ikaywangKwarter.onLetraP", "fade", 500 )
	return true
end

local function HustongpagkaonRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("ikaywangKwarter.onHustongpagkaon")
		storyboard.gotoScene( "ikaywangKwarter.onHustongpagkaon", "fade", 500 )
	return true
end


local function letraNnRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene("ikaywangKwarter.onLetraNn")
	storyboard.gotoScene( "ikaywangKwarter.onLetraNn", "fade", 500 )
	return true
end


local function kwrtr2Release()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.gotoScene( "menu", "fade", 500 )
	return true
end

-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local group2 = self.view


	
local function scrollListener2( event )
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

	scrollView2 = widget.newScrollView
	{
	left = -45,
	top = 0,
	width = 0,
	width = display.viewableContentWidth + 70,
	height = display.viewableContentHeight,
	bottomPadding = -500,
	-- id = "onBottom",
	horizontalScrollDisabled = true,
	verticalScrollDisabled = false,
	listener = scrollListener2,
	}

	local mgaHitsura = widget.newButton{
	label="Mga Hitsura", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = MgaHitsuraRelease
	}
	mgaHitsura.x = 254
	mgaHitsura.y = (display.viewableContentHeight / 8 ) - 20
	scrollView2:insert( mgaHitsura )

	local letraPp = widget.newButton{
	label="Ro Letra Pp", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = LetrangPPRelease
	} 
	letraPp.x = 254
	letraPp.y = (display.viewableContentHeight / 8 ) + 20
	scrollView2:insert( letraPp )

	local prepararPagkaon = widget.newButton{
	label="Husto nga Pagpreparar it Pagkaon", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = HustongpagkaonRelease
	}
	prepararPagkaon.x = 254
	prepararPagkaon.y = (display.viewableContentHeight / 8 ) + 60
	scrollView2:insert( prepararPagkaon )

	himusKinanan = widget.newButton{
	label="Paghimus it Kinan-an", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	himusKinanan.x = 254
	himusKinanan.y = (display.viewableContentHeight / 8 ) + 100
	scrollView2:insert( himusKinanan )

	tunogF = widget.newButton{
	label="Ro Tunog /f/", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	tunogF.x = 254
	tunogF.y = (display.viewableContentHeight / 8 ) + 140
	scrollView2:insert( tunogF )

	letraKk = widget.newButton{
	label="Ro Letra Kk", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraKk.x = 254
	letraKk.y = (display.viewableContentHeight / 8 ) + 180
	scrollView2:insert( letraKk )

	numero4 = widget.newButton{
	label="Numero 4", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	numero4.x = 254
	numero4.y = (display.viewableContentHeight / 8 ) + 220
	scrollView2:insert( numero4 )

	maaboNgaBagayG = widget.newButton{
	label="Grupo it Maabu nga mga Bagay", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	maaboNgaBagayG.x = 254
	maaboNgaBagayG.y = (display.viewableContentHeight / 8 ) + 260
	scrollView2:insert( maaboNgaBagayG )

	sankiriNgaBagayG = widget.newButton{
	label="Grupo it Sankiri nga mga Bagay", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	sankiriNgaBagayG.x = 254
	sankiriNgaBagayG.y = (display.viewableContentHeight / 8 ) + 300
	scrollView2:insert( sankiriNgaBagayG )

	masMaaboNgaBagayG = widget.newButton{
	label="Grupo it Mas Maabu nga mga Bagay", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	masMaaboNgaBagayG.x = 254
	masMaaboNgaBagayG.y = (display.viewableContentHeight / 8 ) + 340
	scrollView2:insert( masMaaboNgaBagayG )

	pinakaMaabuNgaBagayG = widget.newButton{
	label="Grupo it Pinakamaabu nga mga Bagay", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	pinakaMaabuNgaBagayG.x = 254
	pinakaMaabuNgaBagayG.y = (display.viewableContentHeight / 8 ) + 380
	scrollView2:insert( pinakaMaabuNgaBagayG )

	masSankiriNgaBagayG = widget.newButton{
	label="Grupo it mga Bagay nga Mas Sankiri ", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	masSankiriNgaBagayG.x = 254
	masSankiriNgaBagayG.y = (display.viewableContentHeight / 8 ) + 420
	scrollView2:insert( masSankiriNgaBagayG )

	pinakaSankiriNgaBagayG = widget.newButton{
	label="Grupo it Pinakasankiri nga mga Bagay", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	pinakaSankiriNgaBagayG.x = 254
	pinakaSankiriNgaBagayG.y = (display.viewableContentHeight / 8 ) + 460
	scrollView2:insert( pinakaSankiriNgaBagayG )

	ililibaLetra = widget.newButton{
	label="Pag-ililiba it mga Letra ag Mitlang", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	ililibaLetra.x = 254
	ililibaLetra.y = (display.viewableContentHeight / 8 ) + 500
	scrollView2:insert( ililibaLetra )

	letraNn = widget.newButton{
	label="Ro Letra Nn", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = letraNnRelease
	}
	letraNn.x = 254
	letraNn.y = (display.viewableContentHeight / 8 ) + 540
	scrollView2:insert( letraNn )

	LetraHh = widget.newButton{
	label="Ro Letra Hh", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	LetraHh.x = 254
	LetraHh.y = (display.viewableContentHeight / 8 ) + 580
	scrollView2:insert( LetraHh )

	LetraIi = widget.newButton{
	label="Ro Letra Ii", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	LetraIi.x = 254
	LetraIi.y = (display.viewableContentHeight / 8 ) + 620
	scrollView2:insert( LetraIi )

	tubi = widget.newButton{
	label="Tubi", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	tubi.x = 254
	tubi.y = (display.viewableContentHeight / 8 ) + 660
	scrollView2:insert( tubi )

	masustansya = widget.newButton{
	label="Masustansiya nga mga Pagkaon ", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	masustansya.x = 254
	masustansya.y = (display.viewableContentHeight / 8 ) + 700
	scrollView2:insert( masustansya )

	paghaeong = widget.newButton{
	label="Paghaeong sa Adlaw-adlaw", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	paghaeong.x = 254
	paghaeong.y = (display.viewableContentHeight / 8 ) + 740
	scrollView2:insert( paghaeong )

	letraMm = widget.newButton{
	label="Ro Letra Mm", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraMm.x = 254
	letraMm.y = (display.viewableContentHeight / 8 ) + 780
	scrollView2:insert( letraMm )

	numero5 = widget.newButton{
	label="Numero 5", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	numero5.x = 254
	numero5.y = (display.viewableContentHeight / 8 ) + 820
	scrollView2:insert( numero5 )

	letraOo = widget.newButton{
	label="Ro Letra Oo", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraOo.x = 254
	letraOo.y = (display.viewableContentHeight / 8 ) + 860
	scrollView2:insert( letraOo )

	tunogC = widget.newButton{
	label="Ro Tunog /c/", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	tunogC.x = 254
	tunogC.y = (display.viewableContentHeight / 8 ) + 900
	scrollView2:insert( tunogC )

	pagbuligIsigtawo = widget.newButton{
	label="Pagbulig sa Isigkatawo", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	pagbuligIsigtawo.x = 254
	pagbuligIsigtawo.y = (display.viewableContentHeight / 8 ) + 940
	scrollView2:insert( pagbuligIsigtawo )

	letraAa = widget.newButton{
	label="Ro Letra Aa", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraAa.x = 254
	letraAa.y = (display.viewableContentHeight / 8 ) + 980
	scrollView2:insert( letraAa )

	letraDd = widget.newButton{
	label="Ro Letra Dd", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraDd.x = 254
	letraDd.y = (display.viewableContentHeight / 8 ) + 1020
	scrollView2:insert( letraDd )

	numero6 = widget.newButton{
	label="Numero 6", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	numero6.x = 254
	numero6.y = (display.viewableContentHeight / 8 ) + 1060
	scrollView2:insert( numero6 )

	letraEe = widget.newButton{
	label="Ro Letra Ee", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraEe.x = 254
	letraEe.y = (display.viewableContentHeight / 8 ) + 1100
	scrollView2:insert( letraEe )

	letraUu = widget.newButton{
	label="Ro Letra Uu", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraUu.x = 254
	letraUu.y = (display.viewableContentHeight / 8 ) + 1140
	scrollView2:insert( letraUu )

	tunogNg = widget.newButton{
	label="Ro Tunog /ng/", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	tunogNg.x = 254
	tunogNg.y = (display.viewableContentHeight / 8 ) + 1180
	scrollView2:insert( tunogNg )

	masueatLetraNg = widget.newButton{
	label="Masueat it Husto ro Letra Ng-ng", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	masueatLetraNg.x = 254
	masueatLetraNg.y = (display.viewableContentHeight / 8 ) + 1220
	scrollView2:insert( masueatLetraNg )

	myembroPamilya = widget.newButton{
	label="Pagpalangga ag Pagtahod sa mga Myembro it Pamilya", font = "impact", fontSize = 18,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	myembroPamilya.x = 254
	myembroPamilya.y = (display.viewableContentHeight / 8 ) + 1260
	scrollView2:insert( myembroPamilya )

	kamaeayranPamilya = widget.newButton{
	label="Kamaeayran sa Pamilya", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	kamaeayranPamilya.x = 254
	kamaeayranPamilya.y = (display.viewableContentHeight / 8 ) + 1300
	scrollView2:insert( kamaeayranPamilya )

	kabuligEskuylahan = widget.newButton{
	label="Pagpalangga ag Pagtahod sa mga Kabulig sa Eskuylahan", font = "impact", fontSize = 17,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	kabuligEskuylahan.x = 254
	kabuligEskuylahan.y = (display.viewableContentHeight / 8 ) + 1340
	scrollView2:insert( kabuligEskuylahan )

	letraWw = widget.newButton{
	label="Ro Letra Ww", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraWw.x = 254
	letraWw.y = (display.viewableContentHeight / 8 ) + 1380
	scrollView2:insert( letraWw )

	letraTt = widget.newButton{
	label="Ro Letra Tt", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr2Release
	}
	letraTt.x = 254
	letraTt.y = (display.viewableContentHeight / 8 ) + 1420
	scrollView2:insert( letraTt )

--[[ 	local colorScroll2 = graphics.newGradient( 
	{ 242, 251, 2, 255 }, 
	{ 0, 255, 0, 255 }, "down" ) ]]

	colorScroll2 = {
		type = 'gradient',
		color1 = { 242/255, 251/255, 2/255, 255/255 }, 
		color2 = { 0/255, 255/255, 0/255, 255/255 }, 
		direction =  "down"
		}
	
	-- gradKaywaK= display.newRect(465, -250, 250, 1980)
	gradKaywaK= display.newRect(display.contentWidth * 1.033, 700, 60, 1980)
	gradKaywaK:setFillColor(colorScroll2)

	scrollView2:insert( gradKaywaK)
	group2:insert( scrollView2 )
	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local group2 = self.view
	
				spinner:stop()
			
			display.remove(spinner)
			
	balik2 = widget.newButton{
	label="Balik", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	width=100, height=(display.viewableContentHeight / 6 ),
	defaultFile="images/aBtn1.png",
	overFile="images/aBtn2.png",
	onRelease = balik2Release}
	-- balik2:setReferencePoint( display.CenterReferencePoint )
	balik2.x = 60
	balik2.y = (display.viewableContentHeight / 8 ) + 250
	group2:insert( balik2 )
	
	arrowUp2 = display.newImageRect("images/arrowup.png", 50, 50)
	arrowUp2.x = 450
	arrowUp2.y = 30
	
		local function upKaywa1( )
		local scaleUpKaywa1 = function( )
		local startYUpKaywa1 = (display.viewableContentHeight / 2 ) - 140
		arrowUpKaywaTween1 = transition.to( arrowUp2, { alpha=.5, delay = 0,time = 1000, y=startYUpKaywa1, onComplete=upKaywa1} )
		end
		local startYUpKaywa11 = (display.viewableContentHeight / 2 ) - 20
		arrowUpKaywaTween11 = transition.to( arrowUp2, { alpha=0, delay = 0, time = 1000, y=startYUpKaywa11, onComplete=scaleUpKaywa1 } )
		end
		upKaywa1( )
	
		arrowDown2= display.newImageRect("images/arrowdown.png", 50, 50)
		arrowDown2.x = 450
		arrowDown2.y = 290
	
		local function downKaywa2( )
		local scaleDownKaywa2 = function( )
				local startYDownKaywa2 = (display.viewableContentHeight / 2 ) + 140
		arrowDownKaywaTween1 = transition.to( arrowDown2, { alpha=.5, delay = 0, time = 1000, y=startYDownKaywa2, onComplete=downKaywa2 } )
		end
		local startYDownKaywa22 = (display.viewableContentHeight / 2 ) + 20
		arrowDownKaywaTween12 = transition.to( arrowDown2, { alpha=0, delay = 0, time = 1000, y=startYDownKaywa22, onComplete=scaleDownKaywa2 } )
		end
		downKaywa2( )	
		
		group2:insert(arrowUp2)
		group2:insert(arrowDown2)
	return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local group2 = self.view
		arrowUp2 = nil
		arrowDown2 = nil
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
		local group2 = self.view

	-- local group2 = self.view
	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene