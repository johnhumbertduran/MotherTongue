local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

local widget = require( "widget" )
local popSound = audio.loadSound("sounds/bloop.wav")
local popSound1 = audio.loadSound("sounds/Mario_Jumping.mp3")


local function Release()
		
end

local function paMRelease()




	local function berto1( )
		local agtoXY = math.random( -100, 200 )
	tweeningsBert21 = transition.to( humbert, { transition = easing.outExpo, xScale = .1, yScale = .1, x= math.random(agtoXY,display.contentWidth-agtoXY), y = math.random(-100, 1000), time = 1000, delay =0, alpha = 0} )
	end
	berto1( )
	
	
	local function yana1( )
	local agtoXY = math.random( -100, 200 )
	tweeningsYan21 = transition.to( ayana, { transition = easing.outExpo, xScale = .1, yScale = .1, x= math.random(agtoXY,display.contentWidth-agtoXY), y = math.random(-100, 1000), time = 1000, delay =100, alpha = 0} )
	end
	yana1( )
	
	
	local function dan1( )
	local agtoXY = math.random( -100, 200 )
	tweeningsDan21 = transition.to( dannica, { transition = easing.outExpo, xScale = .1, yScale = .1, x= math.random(agtoXY,display.contentWidth-agtoXY), y = math.random(-100, 1000), time = 1000, delay =200, alpha = 0} )
	end
	dan1( )
	
	
	local function dam1( )
	local agtoXY = math.random( -100, 200 )
	tweeningsDam21 = transition.to( damian, { transition = easing.outExpo, xScale = .1, yScale = .1, x= math.random(agtoXY,display.contentWidth-agtoXY), y = math.random(-100, 1000), time = 1000, delay =300, alpha = 0} )
	end
	dam1( )
	
	
	
		if musicon.isVisible == true then
		audio.play(popSound)
		end
	storyboard.gotoScene( "menu", "fade", 1200 )
end

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local creds = self.view

	display.setDefault( "background", 255/255, 255/255, 255/255 )
	
bgs = display.newRect( 250, 200, (display.contentWidth + 100), (display.contentHeight + 100) )
bgs:setFillColor ( 4/255, 216/255, 248/255 )
	
	local paM = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = paMRelease
	}
	paM.x = 35
	paM.y = 30
	
	humbert = display.newImageRect("images/bert.png", 350, 50)
	humbert.x =  math.random(0,500)
	humbert.y = math.random(0,500)
	-- humbert.x = 500
	humbert.xScale = .02
	humbert.yScale = .02
	humbert.alpha = 0
	
	ayana = display.newImageRect("images/yan.png", 270, 50)
	ayana.x =  math.random(0,500)
	ayana.y = math.random(0,500)
	-- ayana.x = -45
	ayana.xScale = .02
	ayana.yScale = .02
	ayana.alpha = 0
	
	dannica = display.newImageRect("images/dan.png", 240, 50)
	dannica.x =  math.random(0,500)
	dannica.y = math.random(0,500)
	-- dannica.x = 500
	-- dannica.y = 400
	dannica.xScale = .02
	dannica.yScale = .02
	dannica.alpha = 0
	
	damian = display.newImageRect("images/dam.png", 350, 50)
	damian.x =  math.random(0,500)
	damian.y = math.random(0,500)
	-- damian.x = -45
	-- damian.y = 400
	damian.xScale = .02
	damian.yScale = .02
	damian.alpha = 0
	
	
	local function berto( )
	local function scaleBert( )
	
	local tweeningsBert1 = transition.to( humbert, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		if musicon.isVisible == true then
		audio.play(popSound1)
		end
	end
	tweeningsBert2 = transition.to( humbert, { transition = easing.inExpo, xScale = 1.5, yScale = 1.5, x= 230, y=250, rotation = 1440, time = 2000, delay =0, alpha=1, onComplete=scaleBert} )
	end
	berto( )
	
	local function yana( )
	local function scaleYan( )
	
	local tweeningsYan1 = transition.to( ayana, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=120 })
	if musicon.isVisible == true then
	audio.play(popSound1)
		end
	end
	tweeningsYan2 = transition.to( ayana, { transition = easing.inExpo, xScale = 1.5, yScale = 1.5, x= 250, y=250, rotation = 1440, time = 2000, delay =500, alpha=1, onComplete=scaleYan} )
	end
	yana( )
	
	local function dan( )
	local function scaleDan( )
	
	local tweeningsDan1 = transition.to( dannica, { transition = easing.inExpo, xScale= 1, yScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=200 })
	if musicon.isVisible == true then
	audio.play(popSound1)
		end
	end
	tweeningsDan2 = transition.to( dannica, { transition = easing.inExpo, xScale = 1.5, yScale = 1.5, x= 240, y=50, rotation = 1440, time = 2000, delay =1000, alpha=1, onComplete=scaleDan} )
	end
	dan( )
	
	local function dam( )
	local function scaleDam( )
	
	local tweeningsDam1 = transition.to( damian, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=280 })
	if musicon.isVisible == true then
	audio.play(popSound1)
		end
	end
	tweeningsDam2 = transition.to( damian, { transition = easing.inExpo, xScale = 1.5, yScale = 1.5, x= 240, y=50, rotation = 1440, time = 2000, delay =1500, alpha=1, onComplete=scaleDam} )
	end
	dam( )
	
	creds:insert(bgs)
	creds:insert(paM)
	creds:insert(humbert)
	creds:insert(ayana)
	creds:insert(dannica)
	creds:insert(damian)
	
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local creds = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local creds = self.view

end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	local creds = self.view
	-- playBtn = nil
	-- if playBtn then
		
		-- playBtn = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene