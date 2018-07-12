local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
popSound = audio.loadSound("sounds/bloop.wav")
corSound = audio.loadSound("sounds/correct.wav")

local function sevenBalikRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikatlongKwarter.ikatlongKwrtr")
	storyboard.gotoScene( "ikatlongKwarter.ikatlongKwrtr", "fade", 500 )
	
end


local function umanaLetraLl1Release()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene("ikatlongKwarter.onPitoSueat")
	storyboard.gotoScene( "ikatlongKwarter.onPitoSueat", "fade", 500 )
	
end


-- Called when the scene's view does not exist:
function scene:createScene( event )
	local pitoSueat = self.view
	
pitoCol = display.newGroup()
	
seven = display.newImageRect("katlo/pito/pito.png", 200, 300)
seven.x = display.viewableContentWidth / 2
seven.y = 160


wan = display.newImageRect("katlo/pito/71.png", 200, 300)
wan.x = display.viewableContentWidth / 2
wan.y = 160
wan:toBack()
wan.alpha = 0

two = display.newImageRect("katlo/pito/72.png", 200, 300)
two.x = (display.viewableContentWidth / 2) - 2
two.y = 160
two:toBack()
two.alpha = 0

tri = display.newImageRect("katlo/pito/73.png", 200, 300)
tri.x = (display.viewableContentWidth / 2) + 2
tri.y = 160
tri:toBack()
tri.alpha = 0

por = display.newImageRect("katlo/pito/74.png", 200, 300)
por.x = (display.viewableContentWidth / 2) + 3
por.y = 160
por:toBack()
por.alpha = 0

payb = display.newImageRect("katlo/pito/75.png", 200, 300)
payb.x = (display.viewableContentWidth / 2) - 2
payb.y = 157.9
payb:toBack()
payb.alpha = 0

six = display.newImageRect("katlo/pito/76.png", 200, 300)
six.x = (display.viewableContentWidth / 2) + 5
six.y = 155
six:toBack()
six.alpha = 0

seben = display.newImageRect("katlo/pito/77.png", 200, 300)
seben.x = (display.viewableContentWidth / 2) + 4
seben.y = 155
seben:toBack()
seben.alpha = 0

eyt = display.newImageRect("katlo/pito/78.png", 200, 300)
eyt.x = (display.viewableContentWidth / 2) + 1
eyt.y = 159
eyt:toBack()
eyt.alpha = 0

-- %%%%%%%%%%%%%__Start sa ibabaw___%%%%%%%%%%%

startingR = display.newRect(110, 10, 50, 50)
startingR:setFillColor(0, 0, 255, 100)
startingR.alpha = 0.01


startingR2 = display.newRect(190, 10, 20, 50)
startingR2:setFillColor(190, 10, 255, 100)
startingR2.alpha = 0.01

startingR3 = display.newRect(240, 10, 20, 50)
startingR3:setFillColor(0, 0, 255, 100)
startingR3.alpha = 0.01


startingR4 = display.newRect(290, 10, 80, 50)
startingR4:setFillColor(0, 0, 255, 100)
startingR4.alpha = 0.01

-- %%%%%%%%%%%%%%_Make catchy sa babaw__%%%%%%%%%%%%

sababawSev1 = display.newRect(0, 0, 30, 30)
sababawSev1:setFillColor(0, 219, 0)
sababawSev1.alpha =.01


sababawSev2 = display.newRect(30, 0, 30, 30)
sababawSev2:setFillColor(219, 0, 0)
sababawSev2.alpha =.01


sababawSev3 = display.newRect(60, 0, 30, 30)
sababawSev3:setFillColor(0, 0, 219)
sababawSev3.alpha =.01


sababawSev4 = display.newRect(60, 0, 30, 30)
sababawSev4:setFillColor(0, 0, 219)
sababawSev4.alpha =.01


startingD = display.newRect(280, 10, 70, 50)
startingD:setFillColor(0, 255, 0)
startingD.alpha = 0.01

startingD1 = display.newRect(280, 80, 30, 30)
startingD1:setFillColor(0, 255, 230)
startingD1.alpha = 0.01

startingD2= display.newRect(260, 120, 30, 30)
startingD2:setFillColor(20, 255, 230)
startingD2.alpha = 0.01

startingD3= display.newRect(245, 155, 30, 30)
startingD3:setFillColor(20, 0, 230)
startingD3.alpha = 0.01

startingD4= display.newRect(230, 190, 30, 30)
startingD4:setFillColor(0, 0, 230)
startingD4.alpha = 0.01

startingD5= display.newRect(220, 220, 30, 30)
startingD5:setFillColor(240, 0, 230)
startingD5.alpha = 0.01

startingD6= display.newRect(200, 250, 30, 30)
startingD6:setFillColor(240, 0, 0)
startingD6.alpha = 0.01

startingD7= display.newRect(170, 280, 70, 40)
startingD7:setFillColor(0, 0, 240)
startingD7.alpha = 0.01



sevenArrowRight= display.newImageRect("images/arrowdown.png", 30, 30)
sevenArrowRight.x = 160
sevenArrowRight.y = 37
sevenArrowRight.alpha = 1
sevenArrowRight:rotate(-90)

sevenArrowDownP= display.newImageRect("images/arrowdown.png", 30, 30)
sevenArrowDownP.x = 305
sevenArrowDownP.y = 70
sevenArrowDownP.alpha = 0
sevenArrowDownP:rotate(25)


	local balik7 = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = sevenBalikRelease
	}
	balik7.x = 40
	balik7.y = 40
	
	local umana7 = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=60,
	onRelease = umanaLetraLl1Release
	}	
	umana7.x = 445
	umana7.y = 40
	
	
		local function sevenArrow( )
		local scaleSevenArrow = function( )
				local startSeven = 160
		sevenTween1 = transition.to( sevenArrowRight, { alpha=0, delay = 200, time = 0, x=startSeven, onComplete=sevenArrow } )
		end
		local startSeven1 = 308
		sevenTween2 = transition.to( sevenArrowRight, {  delay = 0, time = 1000, x=startSeven1, alpha=1, onComplete=scaleSevenArrow } )
		end
		sevenArrow( )

	function kulongPito( object )
		if object.x < object.width - (-126) then
		object.x = object.width - (-126)
		end
		if object.x >  display.viewableContentWidth - object.width + (-125) then
		object.x = display.viewableContentWidth - object.width + (-125)
		end
		if object.y < object.height - (-100) then
		object.y = object.height - (-100)
		end
		if object.y > display.viewableContentHeight - object.height + (-240) then
		object.y = display.viewableContentHeight - object.height + (-240)
		end
	end
	
	
function pitoTouch(event)    

    if event.phase == "moved" then  
        pitoUp = display.newRect(event.x, event.y, 50, 42)
		sababawSev1.alpha = 0
		kulongPito(pitoUp)
        pitoUp:setFillColor( 255, 252, 0 )
        pitoCol:insert(pitoUp)
		
	end
    end  
	
	function pitoTouch1(event)    

		
	if sababawSev1.alpha == 0 then
    if event.phase == "moved" then  
        pitoUp1 = display.newRect(event.x, event.y, 50, 42)
		sababawSev2.alpha = 0
		kulongPito(pitoUp1)
        pitoUp1:setFillColor( 255, 252, 0 )
        pitoCol:insert(pitoUp1)
		
		
	end
    end  
    end  

	function pitoTouch2(event)    

		
	if sababawSev2.alpha == 0 then
    if event.phase == "moved" then  
        pitoUp2 = display.newRect(event.x, event.y, 50, 42)
		sababawSev3.alpha = 0
		pitoUp2.objectType = "pitoUp2"
		kulongPito(pitoUp2)
        pitoUp2:setFillColor( 255, 252, 0 )
        pitoCol:insert(pitoUp2)
		
		
	end
    end  
    end  

	function pitoTouch3(event)    

		
	if sababawSev3.alpha == 0 then
    if event.phase == "moved" then  
        pitoUp3 = display.newRect(event.x, event.y, 50, 42)
		kulongPito(pitoUp3)
        pitoUp3:setFillColor( 255, 252, 0 )
        pitoCol:insert(pitoUp3)
		
		elseif event.phase == "ended" then
                        sababawSev4.alpha = 0
						display.remove(startingR4)
						display.remove(sevenArrowRight)
						
		local function sevenArrowDown( )
		local scaleSevenArrowDown = function( )
				local startSevenDown = 70
		sevenTweenDown1 = transition.to( sevenArrowDownP, { alpha=0, delay = 200, time = 0, x= 305, y=startSevenDown, onComplete=sevenArrowDown } )
		end
		local startSevenDown1 = 285
		sevenTweenDown2 = transition.to( sevenArrowDownP, {  delay = 0, time = 1200, x=210, y=startSevenDown1, alpha=1, onComplete=scaleSevenArrowDown } )
		end
		sevenArrowDown( )
		
	end
    end  
    end  


	function pitoTouchDown(event)    
	
	if sababawSev4.alpha == 0 then 

    if event.phase == "moved" then  
	startingD.isFocus = true
        wan.alpha = 1
		
		
	end
    end  
    end 
 
	
	function pitoTouchDown1(event)    
	
	if startingD.isFocus then 
	

	
    if event.phase == "moved" then  
	startingD1.isFocus = true
        two.alpha = 1
		
		
	end
    end  
    end 

	function pitoTouchDown2(event)    
	
	if startingD1.isFocus then 
	
    if event.phase == "moved" then  
	startingD2.isFocus = true
        tri.alpha = 1
		
	end
    end  
    end 

	function pitoTouchDown3(event)    
	
	if startingD2.isFocus then 
	
    if event.phase == "moved" then  
	startingD3.isFocus = true
        por.alpha = 1
		
	end
    end  
    end 

	function pitoTouchDown4(event)    
	
	if startingD3.isFocus then 
	
    if event.phase == "moved" then  
	startingD4.isFocus = true
        payb.alpha = 1
		
	end
    end  
    end 

	function pitoTouchDown5(event)    
	
	if startingD4.isFocus then 
	
    if event.phase == "moved" then  
	startingD5.isFocus = true
        six.alpha = 1
		
		
	end
    end  
    end 	
	
	function pitoTouchDown6(event)    
	
	if startingD5.isFocus then 
	
    if event.phase == "moved" then  
	startingD6.isFocus = true
        seben.alpha = 1
		
		
	end
    end  
    end 

	function pitoTouchDown7(event)    
	
	if startingD6.isFocus then 
	
	
    if event.phase == "moved" then  
        eyt.alpha = 1
		
		elseif event.phase == "ended" then
		display.remove(startingD)
		display.remove(sevenArrowDownP)
		
		if musicon.isVisible == true then
		audio.play(corSound)
		end
	end
    end  
    end 

	



startingR:addEventListener( "touch", pitoTouch )
startingR2:addEventListener( "touch", pitoTouch1 )
startingR3:addEventListener( "touch", pitoTouch2 )
startingR4:addEventListener( "touch", pitoTouch3 )


startingD:addEventListener( "touch", pitoTouchDown )
startingD1:addEventListener( "touch", pitoTouchDown1 )
startingD2:addEventListener( "touch", pitoTouchDown2 )
startingD3:addEventListener( "touch", pitoTouchDown3 )
startingD4:addEventListener( "touch", pitoTouchDown4 )
startingD5:addEventListener( "touch", pitoTouchDown5 )
startingD6:addEventListener( "touch", pitoTouchDown6 )
startingD7:addEventListener( "touch", pitoTouchDown7 )


pitoSueat:insert(wan)
pitoSueat:insert(two)
pitoSueat:insert(tri)
pitoSueat:insert(por)
pitoSueat:insert(payb)
pitoSueat:insert(six)
pitoSueat:insert(seben)
pitoSueat:insert(eyt)

pitoSueat:insert(pitoCol)
pitoSueat:insert(seven)
pitoSueat:insert(startingR)
pitoSueat:insert(startingR2)
pitoSueat:insert(startingR3)
pitoSueat:insert(startingR4)

pitoSueat:insert(sababawSev1)
pitoSueat:insert(sababawSev2)
pitoSueat:insert(sababawSev3)
pitoSueat:insert(sababawSev4)


pitoSueat:insert(startingD)
pitoSueat:insert(startingD1)
pitoSueat:insert(startingD2)
pitoSueat:insert(startingD3)
pitoSueat:insert(startingD4)
pitoSueat:insert(startingD5)
pitoSueat:insert(startingD6)
pitoSueat:insert(startingD7)

pitoSueat:insert(sevenArrowRight)
pitoSueat:insert(sevenArrowDownP)
pitoSueat:insert(balik7)
pitoSueat:insert(umana7)

end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local pitoSueat = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local pitoSueat = self.view
	
	sevenArrowRight = nil
	sevenArrowDownP = nil
	
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local pitoSueat = self.view
	
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene