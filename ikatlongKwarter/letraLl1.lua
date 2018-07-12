
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
corSound = audio.loadSound("sounds/correct.wav")

local function letraLl1BalikRelease()
	
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
		
		
	
	storyboard.purgeScene("ikatlongKwarter.onLetraL1")
	storyboard.gotoScene( "ikatlongKwarter.onLetraL1", "fade", 500 )
	
end

-- Called when the scene's view does not exist:
function scene:createScene( event )
	letraLlG = self.view

	gG = display.newGroup()
	
bigL = display.newImageRect("katlo/letra L/L.png", 150, 250)
bigL.x = 150
bigL.y = 170


smallL = display.newImageRect("katlo/letra L/Lsmall.png", 70, 250)
smallL.x = 350
smallL.y = 170


-- %%%%%%%__Start big L___%%%%%%%%
startBigL1 = display.newRect(80, 0, 60, 60)
startBigL1:setFillColor(0, 255, 0)
startBigL1.alpha = .01


startBigL2 = display.newRect(80, 100, 60, 20)
startBigL2:setFillColor(0, 0, 255)
startBigL2.alpha = .01

startBigL3 = display.newRect(80, 150, 60, 45)
startBigL3:setFillColor(0, 255, 0)
startBigL3.alpha = .01

startBigL4 = display.newRect(80, 240, 60, 80)
startBigL4:setFillColor(0, 255, 0)
startBigL4.alpha = .01


-- %%%%%%__Make catchy sa big L__%%%%%%%%%%

catchBigL1 = display.newRect(0, 0, 30, 30)
catchBigL1:setFillColor(0, 0, 190)
catchBigL1.alpha = .01


catchBigL2 = display.newRect(30, 0, 30, 30)
catchBigL2:setFillColor(0, 190, 0)
catchBigL2.alpha = .01


catchBigL3 = display.newRect(60, 0, 30, 30)
catchBigL3:setFillColor(190, 0, 190)
catchBigL3.alpha = .01


catchBigL4 = display.newRect(90, 0, 30, 30)
catchBigL4:setFillColor(190, 0, 0)
catchBigL4.alpha = .01

-- %%%%%%%__Make catchy right big L__%%%%%%%%%%

catRightL1 = display.newRect(120, 0, 30, 30)
catRightL1:setFillColor(210, 40, 0)
catRightL1.alpha = .01


catRightL2 = display.newRect(150, 0, 30, 30)
catRightL2:setFillColor(210, 40, 190)
catRightL2.alpha = .01


catRightL3 = display.newRect(180, 0, 30, 30)
catRightL3:setFillColor(20, 140, 0)
catRightL3.alpha = .01


-- %%%%%%%%__Make catchy small L__%%%%%%%%%%

catSmall1 = display.newRect(210, 0, 30, 30)
catSmall1:setFillColor(100, 30, 90)
catSmall1.alpha = .01


catSmall2 = display.newRect(240, 0, 30, 30)
catSmall2:setFillColor(10, 130, 90)
catSmall2.alpha = .01


catSmall3 = display.newRect(240, 30, 30, 30)
catSmall3:setFillColor(10, 30, 190)
catSmall3.alpha = .01


catSmall4 = display.newRect(210, 30, 30, 30)
catSmall4:setFillColor(200, 130, 90)
catSmall4.alpha = .01




-- %%%%%%%__Start right big L__%%%%%%%%%%
startRightBigL = display.newRect(60, 230, 60, 80)
startRightBigL:setFillColor(0, 40, 90)
startRightBigL.alpha = .01

startRightBigL1 = display.newRect(120, 230, 30, 80)
startRightBigL1:setFillColor(130, 40, 90)
startRightBigL1.alpha = .01

startRightBigL2 = display.newRect(170, 230, 80, 80)
startRightBigL2:setFillColor(40, 40, 190)
startRightBigL2.alpha = .01



-- %%%%%%%%__Start small L__%%%%%%%%%%
startSmallL1 = display.newRect(315, 10, 70, 50)
startSmallL1:setFillColor(130, 0, 90)
startSmallL1.alpha = .01

startSmallL2 = display.newRect(315, 90, 70, 20)
startSmallL2:setFillColor(130, 190, 90)
startSmallL2.alpha = .01


startSmallL3 = display.newRect(315, 140, 70, 30)
startSmallL3:setFillColor(130, 190, 90)
startSmallL3.alpha = .01


startSmallL4 = display.newRect(315, 190, 70, 30)
startSmallL4:setFillColor(130, 190, 90)
startSmallL4.alpha = .01


startSmallL5= display.newRect(315, 260, 70, 60)
startSmallL5:setFillColor(130, 50, 90)
startSmallL5.alpha = .01



LarrowDown= display.newImageRect("images/arrowdown.png", 50, 50)
LarrowDown.x = 112
LarrowDown.y = 80
LarrowDown.alpha = 1
	
LarrowRight= display.newImageRect("images/arrowdown.png", 50, 50)
LarrowRight.x = 110
LarrowRight.y = 260
LarrowRight:rotate(-90)
LarrowRight.alpha = 0


smallArrow= display.newImageRect("images/arrowdown.png", 50, 50)
smallArrow.x = 349.5
smallArrow.y = 80
smallArrow.alpha = 0
	

	
	local balikLl = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = letraLl1BalikRelease
	}
	balikLl.x = 40
	balikLl.y = 40
	
	local umanaLl = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=60,
	onRelease = umanaLetraLl1Release
	}	
	umanaLl.x = 445
	umanaLl.y = 40
	
	
		local function lArrow( )
		local scaleLarrow = function( )
				local startL1 = 80
		LTween1 = transition.to( LarrowDown, { alpha=0, delay = 200, time = 0, y=startL1, onComplete=lArrow } )
		end
		local startL2 = 255
		LTween2 = transition.to( LarrowDown, {  delay = 0, time = 1000, y=startL2, alpha=1, onComplete=scaleLarrow } )
		end
		lArrow( )
		
		
		
		

		function kulongLetraLbig( object )
		if object.x < object.width - (-55) then
		object.x = object.width - (-55)
		end
		if object.x >  display.viewableContentWidth - object.width + (-307) then
		object.x = display.viewableContentWidth - object.width + (-307)
		end
		if object.y < object.height - (-25) then
		object.y = object.height - (-25)
		end
		if object.y > display.viewableContentHeight - object.height + (-10) then
		object.y = display.viewableContentHeight - object.height + (-10)
		end
	end

		function kulongLetraLbigRight( object )
		if object.x < object.width - (-55) then
		object.x = object.width - (-55)
		end
		if object.x >  display.viewableContentWidth - object.width + (-232) then
		object.x = display.viewableContentWidth - object.width + (-232)
		end
		if object.y < object.height - (-305) then
		object.y = object.height - (-305)
		end
		if object.y > display.viewableContentHeight - object.height + (-10) then
		object.y = display.viewableContentHeight - object.height + (-10)
		end
	end
	
	
		function kulongLetraLSmall( object )
		if object.x < object.width - (-290) then
		object.x = object.width - (-290) 
		end
		if object.x >  display.viewableContentWidth - object.width + (-70) then
		object.x = display.viewableContentWidth - object.width + (-70)
		end
		if object.y < object.height - (-25) then
		object.y = object.height - (-25)
		end
		if object.y > display.viewableContentHeight - object.height + (-10) then
		object.y = display.viewableContentHeight - object.height + (-10)
		end
	end


function bigL1(event)    


    if event.phase == "moved" then  
        mySquare = display.newRect(event.x, event.y, 60, 50 )
		catchBigL1.alpha = 0
		kulongLetraLbig(mySquare)
        mySquare:setFillColor( 255, 0, 0 )
		gG:insert(mySquare)
		
	end
    end  


function bigL2(event)    


		
	if catchBigL1.alpha == 0 then
	
	if event.phase == "moved" then
		mySquare1 = display.newRect(event.x, event.y, 60, 70 )
		catchBigL2.alpha = 0
		kulongLetraLbig(mySquare1)
		mySquare1:setFillColor( 255, 0, 0 )
		gG:insert(mySquare1)
		
    end 
	end
	
end

function bigL3(event)    


		
	if catchBigL2.alpha == 0 then
    if event.phase == "moved" then
        mySquare2 = display.newRect(event.x, event.y, 60, 70 )
		catchBigL3.alpha = 0
		kulongLetraLbig(mySquare2)
        mySquare2:setFillColor( 255, 0, 0 )
		gG:insert(mySquare2)
		
    end 
	end
	
end

function bigL4(event)    

	if catchBigL3.alpha == 0 then
    if event.phase == "moved" then
        mySquare3 = display.newRect(event.x, event.y, 60, 50 )
		kulongLetraLbig(mySquare3)
        mySquare3:setFillColor( 255, 0, 0 )
		gG:insert(mySquare3)
	
	elseif event.phase == "ended" then
                        startBigL1.isFocus = false
						catchBigL4.alpha = 0
						display.remove(startBigL4)
						display.remove(LarrowDown)
						LarrowDown = nil
						
						
						local function lArrowRight1( )
				local scaleLarrowRight = function( )
				local startLRight1 = 112
					LTweenRight1 = transition.to( LarrowRight, { alpha=0, delay = 200, time = 0, x=startLRight1, onComplete=lArrowRight1 } )
					end
				local startLRight2 = 190
					LTweenRight2 = transition.to( LarrowRight, {  delay = 0, time = 1000, x=startLRight2, alpha=1, onComplete=scaleLarrowRight } )
					end
					lArrowRight1( )
	end
    end 
end


function bigLRight(event)    
	
	
	if catchBigL4.alpha == 0 then
	
    if event.phase == "moved" then
        mySquareRight = display.newRect(event.x, event.y, 60, 47 )
		catRightL1.alpha = 0
		kulongLetraLbigRight(mySquareRight)
        mySquareRight:setFillColor( 255, 0, 0 )
		gG:insert(mySquareRight)
	end
		
		
	
end

end

		
	



function bigLRight1(event)    
	
	
	if catRightL1.alpha == 0 then
	
    if event.phase == "moved" then
        mySquareRight1 = display.newRect(event.x, event.y, 60, 47 )
		catRightL2.alpha = 0
		kulongLetraLbigRight(mySquareRight1)
        mySquareRight1:setFillColor( 255, 0, 0 )
		gG:insert(mySquareRight1)
	
	
	
end
end
end

function bigLRight2(event)    
	
	
	
	if catRightL2.alpha == 0 then
	
    if event.phase == "moved" then
	mySquareRight2 = display.newRect(event.x, event.y, 60, 47 )
		kulongLetraLbigRight(mySquareRight2)
        mySquareRight2:setFillColor( 255, 0, 0 )
		gG:insert(mySquareRight2)
	
	elseif event.phase == "ended" then
				catRightL3.alpha = 0
                        display.remove(startRightBigL3)
						display.remove(LarrowRight)
						LarrowRight = nil
						
				
						local function smallLarrow( )
		local scaleSmallLarrow = function( )
				local startSmallL1 = 80
		SmallLTween1 = transition.to( smallArrow, { alpha=0, delay = 200, time = 0, y=startSmallL1, onComplete=smallLarrow } )
		end
		local startSmallL2 = 255
		SmallLTween2 = transition.to( smallArrow, {  delay = 0, time = 1000, y=startSmallL2, alpha=1, onComplete=scaleSmallLarrow } )
		end
		smallLarrow( )
	
    end 
	
end
end





function small1(event)    


	if 	catRightL3.alpha == 0 then

    if event.phase == "moved" then  
        mySquareSmall1 = display.newRect(event.x, event.y, 60, 50 )
		catSmall1.alpha = 0
		kulongLetraLSmall(mySquareSmall1)
        mySquareSmall1:setFillColor( 255, 0, 0 )
		gG:insert(mySquareSmall1)
		
	
	end
    end 
    end 
	
	
	function small2(event)    

	if catSmall1.alpha == 0 then
    if event.phase == "moved" then  
        mySquareSmall2 = display.newRect(event.x, event.y, 60, 50 )
		catSmall2.alpha = 0
		kulongLetraLSmall(mySquareSmall2)
        mySquareSmall2:setFillColor( 255, 0, 0 )
		gG:insert(mySquareSmall2)
		
					 
	end
    end  
    end  
      


	  function small3(event)    

	if catSmall2.alpha == 0 then
    if event.phase == "moved" then  
        mySquareSmall3 = display.newRect(event.x, event.y, 60, 50 )
		catSmall3.alpha = 0
		kulongLetraLSmall(mySquareSmall3)
        mySquareSmall3:setFillColor( 255, 0, 0 )
		gG:insert(mySquareSmall3)
		
					 
	end
    end  
    end  
    

	function small4(event)    


	if catSmall3.alpha == 0 then
    if event.phase == "moved" then  
        mySquareSmall4 = display.newRect(event.x, event.y, 60, 50 )
		catSmall4.alpha = 0
		kulongLetraLSmall(mySquareSmall4)
        mySquareSmall4:setFillColor( 255, 0, 0 )
		gG:insert(mySquareSmall4)
		
					 
	end
    end  
    end  
      
	function small5(event)    


	if catSmall4.alpha == 0 then
    if event.phase == "moved" then  
        mySquareSmall5 = display.newRect(event.x, event.y, 60, 50 )
		kulongLetraLSmall(mySquareSmall5)
        mySquareSmall5:setFillColor( 255, 0, 0 )
		gG:insert(mySquareSmall5)
		
		elseif event.phase == "ended" then
					 display.remove(startSmallL1)
					 display.remove(startSmallL5)
					 display.remove(smallArrow)
					 smallArrow = nil
					 
		if musicon.isVisible == true then
		local effectChannel = audio.play(corSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	end
    end  
    end 



startBigL1:addEventListener( "touch", bigL1 )
startBigL2:addEventListener( "touch", bigL2 )
startBigL3:addEventListener( "touch", bigL3 )
startBigL4:addEventListener( "touch", bigL4 )

startRightBigL:addEventListener( "touch", bigLRight )
startRightBigL1:addEventListener( "touch", bigLRight1 )
startRightBigL2:addEventListener( "touch", bigLRight2 )

startSmallL1:addEventListener( "touch", small1 )
startSmallL2:addEventListener( "touch", small2 )
startSmallL3:addEventListener( "touch", small3 )
startSmallL4:addEventListener( "touch", small4 )
startSmallL5:addEventListener( "touch", small5 )

	letraLlG:insert(gG)
	letraLlG:insert(bigL)
	letraLlG:insert(smallL)
	
	letraLlG:insert(startBigL1)
	letraLlG:insert(startBigL2)
	letraLlG:insert(startBigL3)
	letraLlG:insert(startBigL4)
	
	letraLlG:insert(catchBigL1)
	letraLlG:insert(catchBigL2)
	letraLlG:insert(catchBigL3)
	letraLlG:insert(catchBigL4)
	
	letraLlG:insert(catRightL1)
	letraLlG:insert(catRightL2)
	letraLlG:insert(catRightL3)
	
	letraLlG:insert(catSmall1)
	letraLlG:insert(catSmall2)
	letraLlG:insert(catSmall3)
	letraLlG:insert(catSmall4)
	
	
	letraLlG:insert(startRightBigL)
	letraLlG:insert(startRightBigL1)
	letraLlG:insert(startRightBigL2)
	
	letraLlG:insert(startSmallL1)
	letraLlG:insert(startSmallL2)
	letraLlG:insert(startSmallL3)
	letraLlG:insert(startSmallL4)
	letraLlG:insert(startSmallL5)
	
	letraLlG:insert(LarrowDown)
	letraLlG:insert(LarrowRight)
	letraLlG:insert(smallArrow)
	letraLlG:insert(balikLl)
	letraLlG:insert(umanaLl)
	
	
	
	return true
end


-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	letraLlG = self.view
	return true
end


-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	letraLlG = self.view
	
	LarrowDown = nil
	LarrowRight = nil
	smallArrow = nil
	return true
end


-- Called prior to the removal of scene's "view" (display letraLlG)
function scene:destroyScene( event )
	letraLlG = self.view
	
	return true
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

---------------------------------------------------------------------------------

return scene