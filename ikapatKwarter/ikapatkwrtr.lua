local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
local popSound = audio.loadSound("sounds/bloop.wav")
local soundtrack = audio.loadSound("sounds/chimes.wav")
--------------------------------------------
local function balik4Release()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("kwarters")
	storyboard.gotoScene( "kwarters", "fade", 500 )
	return true
end

local function tunogZRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikapatKwarter.onTunogZ")
	storyboard.gotoScene( "ikapatKwarter.onTunogZ", "fade", 500 )
	return true
end



local function numero10Release()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikapatKwarter.pueo")
	storyboard.gotoScene( "ikapatKwarter.pueo", "fade", 500 )
	return true
end


local function men()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	-- storyboard.purgeScene("kwarters")
	storyboard.gotoScene( "menu", "fade", 500 )
	return true
end
-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )

	local group44 = self.view

local function scrollListener4( event )

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

	local scrollView4 = widget.newScrollView
	{
	left = -45,
	top = 0,
	width = 0,
	width = display.viewableContentHeight,
	height = display.viewableContentHeight,
	bottomPadding = -500,
	-- id = "onBottom",
	horizontalScrollDisabled = true,
	verticalScrollDisabled = false,
	listener = scrollListener4,
	}

	tunogZ = widget.newButton{
	label="Ro tunog /Z/", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = tunogZRelease
	}	
	tunogZ.x = 254
	tunogZ.y = (display.viewableContentHeight / 8 ) - 20
	scrollView4:insert( tunogZ )

	Numero10 = widget.newButton{
	label="Numero 10", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	onRelease = numero10Release
	}
	Numero10.x = 254
	Numero10.y = (display.viewableContentHeight / 8 ) + 20
	scrollView4:insert( Numero10 )

	ngaeanItBagayMakita = widget.newButton{
	label="Mga Ngaean it mga Bagay nga Makita sa Kwarto it Eskuylahan", font = "impact", fontSize = 16,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	ngaeanItBagayMakita.x = 254
	ngaeanItBagayMakita.y = (display.viewableContentHeight / 8 ) + 60
	scrollView4:insert( ngaeanItBagayMakita )

	mgaPangutana = widget.newButton{
	label="Mga Pangutana nga Siin, Ano, ag Alin", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	mgaPangutana.x = 254
	mgaPangutana.y = (display.viewableContentHeight / 8 ) + 100
	scrollView4:insert( mgaPangutana )

	pagpasunudItNatabo = widget.newButton{
	label="Pagpasunod it mga Natabo", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	pagpasunudItNatabo.x = 254
	pagpasunudItNatabo.y = (display.viewableContentHeight / 8 ) + 140
	scrollView4:insert( pagpasunudItNatabo )

	bungaOresulta = widget.newButton{
	label="Ro Posible nga Resulta o Bunga it Istorya", font = "impact", fontSize = 23,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	bungaOresulta.x = 254
	bungaOresulta.y = (display.viewableContentHeight / 8 ) + 180
	scrollView4:insert( bungaOresulta )

	bisaeaAgPamisaea = widget.newButton{
	label="Mga Bisaea ag Pamisaea", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	bisaeaAgPamisaea.x = 254
	bisaeaAgPamisaea.y = (display.viewableContentHeight / 8 ) + 220
	scrollView4:insert( bisaeaAgPamisaea )

	mgaPamisaea = widget.newButton{
	label="Mga Pamisaea", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	mgaPamisaea.x = 254
	mgaPamisaea.y = (display.viewableContentHeight / 8 ) + 260
	scrollView4:insert( mgaPamisaea )

	kahayag = widget.newButton{
	label="Kahayag", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	kahayag.x = 254
	kahayag.y = (display.viewableContentHeight / 8 ) + 300
	scrollView4:insert( kahayag )

	tyempo = widget.newButton{
	label="Tyempo", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	tyempo.x = 254
	tyempo.y = (display.viewableContentHeight / 8 ) + 340
	scrollView4:insert( tyempo )

	numero1Hasta10 = widget.newButton{
	label="Mga Numero 1 hasta 10", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	numero1Hasta10.x = 254
	numero1Hasta10.y = (display.viewableContentHeight / 8 ) + 380
	scrollView4:insert( numero1Hasta10 )

	mgaSueondanan = widget.newButton{
	label="Mga Sueondanan", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	mgaSueondanan.x = 254
	mgaSueondanan.y = (display.viewableContentHeight / 8 ) + 420
	scrollView4:insert( mgaSueondanan )
	
	ordinals = widget.newButton{
	label="Ordinals", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	ordinals.x = 254
	ordinals.y = (display.viewableContentHeight / 8 ) + 460
	scrollView4:insert( ordinals )

	sobraAgKueangSambilog = widget.newButton{
	label="Sobra it Sambilog ag Kueang it Sambilog nga Pagpasunod", font = "impact", fontSize = 17,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=420, height=(display.viewableContentHeight / 8 ),
	-- onRelease = men
	}
	sobraAgKueangSambilog.x = 254
	sobraAgKueangSambilog.y = (display.viewableContentHeight / 8 ) + 500
	scrollView4:insert( sobraAgKueangSambilog )

	

	colorScroll4 = graphics.newGradient( 
	{ 242, 251, 2, 255 }, 
	{ 0, 255, 0, 255 }, "down" )
	
	gradKapatK= display.newRect(465, -250, 250, 1060)
	gradKapatK:setFillColor(colorScroll4)
	scrollView4:insert( gradKapatK)
	group44:insert( scrollView4 )
	return true

end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local group44 = self.view
	
				spinner:stop()
			
			display.remove(spinner)
			
	balik4 = widget.newButton{
	label="Balik", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/aBtn1.png",
	overFile="images/aBtn2.png",
	width=100, height=(display.viewableContentHeight / 6 ),
	onRelease = balik4Release
	}
	balik4.x = 60
	balik4.y = (display.viewableContentHeight / 8 ) + 250
	group44:insert( balik4 )

	arrowUp4 = display.newImageRect("images/arrowup.png", 50, 50)
	arrowUp4.x = 450
	arrowUp4.y = 30
	
	
		local function upKapat1( )
		local scaleUpKapat1 = function( )
		local startYUpKapat1 = (display.viewableContentHeight / 2 ) - 140
		arrowUpKapat1Tween1 = transition.to( arrowUp4, { alpha=0.5, delay = 0,time = 1000, y=startYUpKapat1, onComplete=upKapat1 } )
		end
		local startYUpKapat12 = (display.viewableContentHeight / 2 ) - 20
		arrowUpKapat1Tween12 = transition.to( arrowUp4, { alpha=0, delay = 0, time = 1000, y=startYUpKapat12, onComplete=scaleUpKapat1 } )
		end
		upKapat1( )
	
		arrowDown4= display.newImageRect("images/arrowdown.png", 50, 50)
		arrowDown4.x = 450
		arrowDown4.y = 290
	
		local function downKapat2( )
		local scaleDownUna2 = function( )
				local startYDownKapat2 = (display.viewableContentHeight / 2 ) + 140
		arrowDownKapatTween2 = transition.to( arrowDown4, { alpha=0.5, delay = 0, time = 1000, y=startYDownKapat2, onComplete=downKapat2 } )
		end
		local startYDownKapat21 = (display.viewableContentHeight / 2 ) + 20
		arrowDownKapatTween22 = transition.to( arrowDown4, { alpha=0, delay = 0, time = 1000, y=startYDownKapat21, onComplete=scaleDownUna2 } )
		end
		downKapat2( )
		
		group44:insert(arrowUp4)
		group44:insert(arrowDown4)
	return true
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local group44 = self.view
		arrowUp4 = nil
		arrowDown4 = nil
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	local group44 = self.view
	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene