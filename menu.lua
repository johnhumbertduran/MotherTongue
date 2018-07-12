local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
local popSound = audio.loadSound("sounds/bloop.wav")
local fairyDust = audio.loadSound("sounds/fairyDust2.mp3")
local physics = require("physics")


local function onPlayBtnRelease()
	
		if musicon.isVisible == true then
		audio.play(popSound)
		end
	storyboard.purgeScene("kwarters")
	storyboard.gotoScene( "kwarters", "fade", 500 )
	
end

local function onMusicOnRelease()

		audio.play(popSound)
		musicon.isVisible=false
		musicoff.isVisible=true

end

local function onMusicOffRelease()
		musicon.isVisible=true
		musicoff.isVisible=false
end

local function onCreditsRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("creditsScene")
		storyboard.gotoScene("creditsScene", "fade", 500)
end

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local group = self.view
	
	background = display.newRect( 250, 200, (display.contentWidth + 100), (display.contentHeight + 100) )
	background:setFillColor ( 4/255, 216/255, 248/255 )
	
	musicon = widget.newButton{
	defaultFile="images/music1.png",
	overFile="images/music2.png",
	width=50, height=50,
	onRelease = onMusicOnRelease
	}
	musicon.x = 40
	musicon.y = 270
	
	musicoff = widget.newButton{
	defaultFile="images/nomusic1.png",
	overFile="images/nomusic2.png",
	width=50, height=50,
	onRelease = onMusicOffRelease
	}
	musicoff.x = 40
	musicoff.y = 270
	musicoff.isVisible=false
	
	credits = widget.newButton{
	defaultFile="images/credits.png",
	overFile="images/credits1.png",
	width=80, height=50,
	onRelease = onCreditsRelease
	}
	credits.x = 420
	credits.y = 270
	
	local titleLogo = display.newImageRect( "images/MT.png", display.contentWidth, 200 )
	titleLogo.x = display.contentWidth * 0.5
	titleLogo.y = 100
	
	playBtn = widget.newButton{
	defaultFile="images/nB2.png",
	overFile="images/nB1.png",
	width=300, height=120,
	onRelease = onPlayBtnRelease
	}
	playBtn.x = 240
	playBtn.y = 250


	
	local function menuAnimation( )
	local mscaleUp = function( )
	mstartButtonTween = transition.to( playBtn, { xScale=1, yScale=1, onComplete=menuAnimation } )
	end
	mstartButtonTween1 = transition.to( playBtn, { xScale=0.9, yScale=0.9, onComplete=mscaleUp } )
	end
	menuAnimation( )
	


	group:insert( background )
	group:insert( titleLogo )
	group:insert( playBtn )
	group:insert( musicon )
	group:insert( musicoff )
	group:insert( credits )
	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local group = self.view
			
		
						

		
			
			
	function goCirc(event)
			
			physics.start()
			
			if event.phase == "began"  then

		cout = 1

			end 

		if   cout == 1 and event.phase ==  "moved"  then

		

		circ = display.newImageRect( "sparkPic.png", 10, 10)
		circ.x = event.x
		circ.y = event.y
		
		physics.addBody( circ, { density=0, bounce=0.3, radius=10 } )
			
			-- if musicon.isVisible == true then
		-- audio.play(fairyDust)
		-- end

		goTrans1 = transition.to (circ, {alpha=0, time=800})
		group:insert( circ )
		
		end

		if event.phase == "ended"  then
		-- physics.start()
		cout = 0
		
		-- function physicsDelay()
		-- physics.stop()
		-- end

			-- timer.performWithDelay( 500, physicsDelay)
		end 
		
		end 

			function goCirc2(event)

			physics.start()
			
			if event.phase == "began"  then


			cout2 = 1

			end 

			if   cout2 == 1  then


			circ2 = display.newImageRect( "sparkPic.png", 20, 20)
			circ2.x = event.x
			circ2.y = event.y

			physics.addBody( circ2, { density=0, bounce=0.3, radius=4 } )
			

			goTrans2 = transition.to (circ2, {alpha=0, time=800})
			group:insert( circ2 )
			end

			if event.phase == "ended"  then
			-- physics.start()
			cout2 = 0
			-- function physicsDelay2()
			-- physics.stop()
			-- end

			-- timer.performWithDelay( 500, physicsDelay2 )

			end 

			end 
			-- physics.setDrawMode("hybrid")
	Runtime:addEventListener("touch", goCirc)
	Runtime:addEventListener("touch", goCirc2)

			
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local group = self.view
		-- physics.stop()
		Runtime:removeEventListener("touch", goCirc)
		Runtime:removeEventListener("touch", goCirc2)
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	local group = self.view
				playBtn = nil
	
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene