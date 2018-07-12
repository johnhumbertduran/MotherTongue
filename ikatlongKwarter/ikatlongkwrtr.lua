local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
local popSound = audio.loadSound("sounds/bloop.wav")
local soundtrack = audio.loadSound("sounds/chimes.wav")

--------------------------------------------
local function balik3Release()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("kwarters")
	storyboard.gotoScene( "kwarters", "fade", 500 )
	return true
end
local function onLetralRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene( "ikatlongKwarter.onLetraL" )
	storyboard.gotoScene( "ikatlongKwarter.onLetraL", "fade", 500 )
	return true
end

local function onPitoRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene( "ikatlongKwarter.pito" )
	storyboard.gotoScene( "ikatlongKwarter.pito", "fade", 500 )
	return true
end

local function kwrtr3Release()
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

	local group3 = self.view
	
local function scrollListener3( event )

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

	scrollView3 = widget.newScrollView
	{
	left = -45,
	top = 0,
	width = 0,
	height = display.viewableContentHeight,
	bottomPadding = -500,
	-- id = "onBottom",
	horizontalScrollDisabled = true,
	verticalScrollDisabled = false,
	listener = scrollListener3,
	}
	
	letraL = widget.newButton{
	label="Ro Letra Ll", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = onLetralRelease}
	letraL.x = 254
	letraL.y = (display.viewableContentHeight / 8 ) - 20
	scrollView3:insert( letraL )

	numero7 = widget.newButton{
	label="Numero 7", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = onPitoRelease}
	numero7.x = 254
	numero7.y = (display.viewableContentHeight / 8 ) + 20
	scrollView3:insert( numero7 )

	sueondananEskuylahan = widget.newButton{
	label="Mga Sueundanan sa Eskuylahan", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	sueondananEskuylahan.x = 254
	sueondananEskuylahan.y = (display.viewableContentHeight / 8 ) + 60
	scrollView3:insert( sueondananEskuylahan )

	pagtahodBandera = widget.newButton{
	label="Pagtahod sa Bandera", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	pagtahodBandera.x = 254
	pagtahodBandera.y = (display.viewableContentHeight / 8 ) + 100
	scrollView3:insert( pagtahodBandera )

	letraRr = widget.newButton{
	label="Ro Letra Rr", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	letraRr.x = 254
	letraRr.y = (display.viewableContentHeight / 8 ) + 140
	scrollView3:insert( letraRr )

	letraSs = widget.newButton{
	label="Ro Letra Ss", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	letraSs.x = 254
	letraSs.y = (display.viewableContentHeight / 8 ) + 180
	scrollView3:insert( letraSs )

	numero8 = widget.newButton{
	label="Numero 8", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	numero8.x = 254
	numero8.y = (display.viewableContentHeight / 8 ) + 220
	scrollView3:insert( numero8 )

	tunogJ = widget.newButton{
	label="Ro Tunog /j/", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	tunogJ.x = 254
	tunogJ.y = (display.viewableContentHeight / 8 ) + 260
	scrollView3:insert( tunogJ )

	pagtatapSapatTanum = widget.newButton{
	label="Pagtatap it Sapat ag Tanum", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	pagtatapSapatTanum.x = 254
	pagtatapSapatTanum.y = (display.viewableContentHeight / 8 ) + 300
	scrollView3:insert( pagtatapSapatTanum )

	pagtatapPalibot = widget.newButton{
	label="Pagtatap it Palibot", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	pagtatapPalibot.x = 254
	pagtatapPalibot.y = (display.viewableContentHeight / 8 ) + 340
	scrollView3:insert( pagtatapPalibot )

	letraGg = widget.newButton{
	label="Ro Letra Gg", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	letraGg.x = 254
	letraGg.y = (display.viewableContentHeight / 8 ) + 380
	scrollView3:insert( letraGg )

	tanum = widget.newButton{
	label="Mga Tanom", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	tanum.x = 254
	tanum.y = (display.viewableContentHeight / 8 ) + 420
	scrollView3:insert( tanum )

	tunogV = widget.newButton{
	label="Ro Tunog /v/", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	tunogV.x = 254
	tunogV.y = (display.viewableContentHeight / 8 ) + 460
	scrollView3:insert( tunogV )

	numero9 = widget.newButton{
	label="Numero 9", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	numero9.x = 254
	numero9.y = (display.viewableContentHeight / 8 ) + 500
	scrollView3:insert(numero9)

	mgaSapat = widget.newButton{
	label="Mga Sapat", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	mgaSapat.x = 254
	mgaSapat.y = (display.viewableContentHeight / 8 ) + 540
	scrollView3:insert( mgaSapat )

	tunogQ = widget.newButton{
	label="Ro Tunog /q/", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	tunogQ.x = 254
	tunogQ.y = (display.viewableContentHeight / 8 ) + 580
	scrollView3:insert( tunogQ )

	letraYy = widget.newButton{
	label="Ro Letra Yy", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	letraYy.x = 254
	letraYy.y = (display.viewableContentHeight / 8 ) + 620
	scrollView3:insert( letraYy )

	tunogX = widget.newButton{
	label="Ro Tunog /x/", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = kwrtr3Release
	}
	tunogX.x = 254
	tunogX.y = (display.viewableContentHeight / 8 ) + 660
	scrollView3:insert( tunogX )

	colorScroll3 = graphics.newGradient( 
	{ 242, 251, 2, 255 }, 
	{ 0, 255, 0, 255 }, "down" )
	
	gradKatloK= display.newRect(465, -250, 250, 1220)
	gradKatloK:setFillColor(colorScroll3)

	scrollView3:insert( gradKatloK)
	group3:insert( scrollView3 )
	return true
end


-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local group3 = self.view
	
				spinner:stop()
			
			display.remove(spinner)
			
	balik3 = widget.newButton{
	label="Balik", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/aBtn1.png",
	overFile="images/aBtn2.png",
	width=100, height=(display.viewableContentHeight / 6 ),
	onRelease = balik3Release}
	balik3.x = 60
	balik3.y = (display.viewableContentHeight / 8 ) + 250
	group3:insert( balik3 )

	arrowUp3 = display.newImageRect("images/arrowup.png", 50, 50)
	arrowUp3.x = 450
	arrowUp3.y = 30
	
	local function upKatlo( )

		local scaleUpKatlo= function( )
		local startYUpKatlo = (display.viewableContentHeight / 2 ) - 140
		upKatloB = transition.to( arrowUp3, { alpha=.5, delay = 0,time = 1000, y=startYUpKatlo, onComplete=upKatlo } )
		end
		local startYUpKatlo1 = (display.viewableContentHeight / 2 ) - 20
		upKatloB1 = transition.to( arrowUp3, { alpha=0, delay = 0, time = 1000, y=startYUpKatlo1, onComplete=scaleUpKatlo } )
		end
		upKatlo( )
	
		arrowDown3= display.newImageRect("images/arrowdown.png", 50, 50)
		arrowDown3.x = 450
		arrowDown3.y = 290
	
		local function downKatlo( )
		local scaleDownKatlo = function( )
				local startYDownKatlo= (display.viewableContentHeight / 2 ) + 140
		downKatloB = transition.to( arrowDown3, { alpha=.5, delay = 0, time = 1000, y=startYDownKatlo, onComplete=downKatlo} )
		end
		local startYDownKatlo1 = (display.viewableContentHeight / 2 ) + 20
		downKatloB1 = transition.to( arrowDown3, { alpha=0, delay = 0, time = 1000, y=startYDownKatlo1, onComplete=scaleDownKatlo } )
		end
		downKatlo( )
		
		group3:insert(arrowUp3)
		group3:insert(arrowDown3)
	return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local group3 = self.view
	arrowUp3 = nil
	arrowDown3 = nil
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
		
	local group3 = self.view
	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene