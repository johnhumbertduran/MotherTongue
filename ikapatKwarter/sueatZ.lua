local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
corSound = audio.loadSound("sounds/correct.wav")
popSound = audio.loadSound("sounds/bloop.wav")

local function zBalikRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikapatKwarter.ikapatKwrtr")
	storyboard.gotoScene( "ikapatKwarter.ikapatKwrtr", "fade", 500 )
	
	return true
end


local function balikTunogZRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikapatKwarter.onTunogZ")
	storyboard.gotoScene( "ikapatKwarter.onTunogZ", "fade", 500 )
	
	return true
end


local function umanaZRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene("ikapatKwarter.onSueatZ")
	storyboard.gotoScene( "ikapatKwarter.onSueatZ", "fade", 1000 )
	
	return true
end

local function agtoBahoeZRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("ikapatKwarter.onBahoeZ")
		storyboard.gotoScene( "ikapatKwarter.onBahoeZ", "fade", 500 )
	return true
end



-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local sueatZG = self.view

	newGZ = display.newGroup()
	

bigZ = display.newImageRect("kapat/letraZ/z.png", 200, 250)
bigZ.x = (display.viewableContentWidth / 3) + 20
bigZ.y = 160

smallZ = display.newImageRect("kapat/letraZ/smallZ.png", 200, 250)
smallZ.x = 370
smallZ.y = 162


-- &&&&&&&&&&&&&&__Start it Z__&&&&&&&&&&&&&&&
bigZstart = display.newRect(60, 35, 40, 40)
bigZstart:setFillColor(230, 0, 0)
bigZstart.alpha = 0.01

bigZstart1 = display.newRect(120, 35, 20, 40)
bigZstart1:setFillColor(200, 40, 40)
bigZstart1.alpha = 0.01

bigZstart2 = display.newRect(174, 35, 16, 40)
bigZstart2:setFillColor(0, 210, 0)
bigZstart2.alpha = 0.01

bigZstart3 = display.newRect(230, 35, 100, 40)
bigZstart3:setFillColor(90, 80, 250)
bigZstart3.alpha = 0.01

-- %%%%%%%%%%%%%___Make cathcy sa ibabaw big Z__%%%%%%%%%%%%%

bbwZ1 = display.newRect(0, 0, 30, 30)
bbwZ1:setFillColor(230, 90, 0)
bbwZ1.alpha = .01


bbwZ2 = display.newRect(30, 0, 30, 30)
bbwZ2:setFillColor(230, 0, 0)
bbwZ2.alpha = .01


bbwZ3 = display.newRect(60, 0, 30, 30)
bbwZ3:setFillColor(20, 190, 0)
bbwZ3.alpha = .01


bbwZ4 = display.newRect(90, 0, 30, 30)
bbwZ4:setFillColor(20, 0, 30)
bbwZ4.alpha = .01




-- %%%%%%%%%%%%%__Button Slant sa big Z__%%%%%%%%%%%%%
downZ1 = display.newRect(225, 35, 40, 40)
downZ1:setFillColor(120, 0, 230, 100)
downZ1.alpha = 0.01

downZ2 = display.newRect(220, 75, 30, 30)
downZ2:setFillColor(0, 60, 230, 100)
downZ2.alpha = 0.01

downZ3 = display.newRect(198, 100, 30, 30)
downZ3:setFillColor(120, 60, 230, 100)
downZ3.alpha = 0.01

downZ4 = display.newRect(180, 130, 30, 30)
downZ4:setFillColor(120, 60, 0, 100)
downZ4.alpha = 0.01

downZ5 = display.newRect(160, 150, 30, 30)
downZ5:setFillColor(120, 160, 0, 100)
downZ5.alpha = 0.01

downZ6 = display.newRect(140, 170, 30, 30)
downZ6:setFillColor(0, 160, 60, 100)
downZ6.alpha = 0.01

downZ7 = display.newRect(130, 190, 30, 30)
downZ7:setFillColor(30, 160, 160, 100)
downZ7.alpha = 0.01

downZ8 = display.newRect(110, 210, 30, 30)
downZ8:setFillColor(230, 160, 160, 100)
downZ8.alpha = 0.01

downZ9 = display.newRect(50, 240, 100, 70)
downZ9:setFillColor(230, 0, 160, 100)
downZ9.alpha = 0.01


-- %%%%%%%%%%__Make catchy daeom big Z__%%%%%%%%%%%%%

daemBGZ1 = display.newRect(390, 0, 30, 30)
daemBGZ1:setFillColor(0, 0, 130)
daemBGZ1.alpha = .01


daemBGZ2 = display.newRect(420, 0, 30, 30)
daemBGZ2:setFillColor(0, 70, 130)
daemBGZ2.alpha = .01


daemBGZ3 = display.newRect(450, 0, 30, 30)
daemBGZ3:setFillColor(90, 0, 130)
daemBGZ3.alpha = .01


daemBGZ4 = display.newRect(450, 30, 30, 30)
daemBGZ4:setFillColor(50, 120, 130)
daemBGZ4.alpha = .01



-- %%%%%%%%%__Start buttom big Z__%%%%%%%%%%%%%
saIdaeomRightBigZ = display.newRect(60, 240, 40, 60)
saIdaeomRightBigZ:setFillColor(255, 50, 0)
saIdaeomRightBigZ.alpha = 0.01

saIdaeomRightBigZ1 = display.newRect(120, 240, 23, 40)
saIdaeomRightBigZ1:setFillColor(255, 50, 90)
saIdaeomRightBigZ1.alpha = 0.01

saIdaeomRightBigZ2 = display.newRect(178, 240, 40, 40)
saIdaeomRightBigZ2:setFillColor(255, 0, 40)
saIdaeomRightBigZ2.alpha = 0.01

saIdaeomRightBigZ3 = display.newRect(240, 245, 100, 40)
saIdaeomRightBigZ3:setFillColor(25, 50, 90)
saIdaeomRightBigZ3.alpha = 0.01

-- %%%%%%%%%%__the slant big Z__%%%%%%%%%%%%%
bigZdownStart = display.newImageRect("kapat/letraZ/z1.png", 200, 250)
bigZdownStart.x = (display.viewableContentWidth / 3) + 21
bigZdownStart.y = 167.5
bigZdownStart:toBack()
bigZdownStart.alpha = 0

bigZdownStart2 = display.newImageRect("kapat/letraZ/z2.png", 200, 250)
bigZdownStart2.x = (display.viewableContentWidth / 3) + 19
bigZdownStart2.y = 167
bigZdownStart2:toBack()
bigZdownStart2.alpha = 0

bigZdownStart3 = display.newImageRect("kapat/letraZ/z3.png", 200, 250)
bigZdownStart3.x = (display.viewableContentWidth / 3) + 18
bigZdownStart3.y = 166
bigZdownStart3:toBack()
bigZdownStart3.alpha = 0

bigZdownStart4 = display.newImageRect("kapat/letraZ/z4.png", 200, 250)
bigZdownStart4.x = (display.viewableContentWidth / 3) + 16
bigZdownStart4.y = 165
bigZdownStart4:toBack()
bigZdownStart4.alpha = 0

bigZdownStart5 = display.newImageRect("kapat/letraZ/z5.png", 200, 250)
bigZdownStart5.x = (display.viewableContentWidth / 3) + 22
bigZdownStart5.y = 164.5
bigZdownStart5:toBack()
bigZdownStart5.alpha = 0

bigZdownStart6 = display.newImageRect("kapat/letraZ/z6.png", 200, 250)
bigZdownStart6.x = (display.viewableContentWidth / 3) + 22
bigZdownStart6.y = 164.5
bigZdownStart6:toBack()
bigZdownStart6.alpha = 0

bigZdownStart7 = display.newImageRect("kapat/letraZ/z7.png", 200, 250)
bigZdownStart7.x = (display.viewableContentWidth / 3) + 24
bigZdownStart7.y = 164
bigZdownStart7:toBack()
bigZdownStart7.alpha = 0

bigZdownStart8 = display.newImageRect("kapat/letraZ/z8.png", 200, 250)
bigZdownStart8.x = (display.viewableContentWidth / 3) + 18
bigZdownStart8.y = 163
bigZdownStart8:toBack()
bigZdownStart8.alpha = 0

bigZdownStart9 = display.newImageRect("kapat/letraZ/z9.png", 200, 250)
bigZdownStart9.x = (display.viewableContentWidth / 3) + 19
bigZdownStart9.y = 163
bigZdownStart9:toBack()
bigZdownStart9.alpha = 0


-- %%%%%%%%_Start top small Z__%%%%%%%%%%%%%
smallZStart = display.newRect(275, 98, 40, 40)
smallZStart:setFillColor(23, 40, 120, 100)
smallZStart.alpha = 0.01

smallZStart1 = display.newRect(330, 98, 23, 40)
smallZStart1:setFillColor(23, 120, 120, 100)
smallZStart1.alpha = 0.01

smallZStart2 = display.newRect(390, 98, 100, 40)
smallZStart2:setFillColor(123, 0, 120, 100)
smallZStart2.alpha = 0.01

-- %%%%%%%%%%%__Make Catchy top small Z__%%%%%%%%%%%%%

babawSmallZ1 = display.newRect(0, 30, 30, 30)
babawSmallZ1:setFillColor(0, 130, 0)
babawSmallZ1.alpha = .01


babawSmallZ2 = display.newRect(30, 30, 30, 30)
babawSmallZ2:setFillColor(100, 230, 0)
babawSmallZ2.alpha = .01


babawSmallZ3 = display.newRect(60, 30, 30, 30)
babawSmallZ3:setFillColor(0, 130, 180)
babawSmallZ3.alpha = .01








smallZDown1 = display.newImageRect("kapat/letraZ/sZ1.png", 200, 250)
smallZDown1.x = 370
smallZDown1.y = 163
smallZDown1:toBack()
smallZDown1.alpha = 0

smallZDown2 = display.newImageRect("kapat/letraZ/sZ2.png", 200, 250)
smallZDown2.x = 370
smallZDown2.y = 163
smallZDown2:toBack()
smallZDown2.alpha = 0

smallZDown3 = display.newImageRect("kapat/letraZ/sZ3.png", 200, 250)
smallZDown3.x = 370
smallZDown3.y = 163
smallZDown3:toBack()
smallZDown3.alpha = 0

smallZDown4 = display.newImageRect("kapat/letraZ/sZ4.png", 200, 250)
smallZDown4.x = 370
smallZDown4.y = 163
smallZDown4:toBack()
smallZDown4.alpha = 0

smallZDown5 = display.newImageRect("kapat/letraZ/sZ5.png", 200, 250)
smallZDown5.x = 370
smallZDown5.y = 163
smallZDown5:toBack()
smallZDown5.alpha = 0

smallZDown6 = display.newImageRect("kapat/letraZ/sZ6.png", 200, 250)
smallZDown6.x = 370
smallZDown6.y = 162
smallZDown6:toBack()
smallZDown6.alpha = 0

smallZDown7 = display.newImageRect("kapat/letraZ/sZ7.png", 200, 250)
smallZDown7.x = 370
smallZDown7.y = 162
smallZDown7:toBack()
smallZDown7.alpha = 0



downSmallZ1 = display.newRect(390, 100, 40, 40)
downSmallZ1:setFillColor(150, 0, 140, 100)
downSmallZ1.alpha = 0.01

downSmallZ2 = display.newRect(394, 127, 25, 25)
downSmallZ2:setFillColor(0, 200, 140, 100)
downSmallZ2.alpha = 0.01

downSmallZ3 = display.newRect(375, 150, 25, 25)
downSmallZ3:setFillColor(0, 0, 140, 100)
downSmallZ3.alpha = 0.01

downSmallZ4 = display.newRect(360, 170, 25, 25)
downSmallZ4:setFillColor(0, 123, 0, 100)
downSmallZ4.alpha = 0.01

downSmallZ5 = display.newRect(350, 190, 25, 25)
downSmallZ5:setFillColor(150, 0, 0, 100)
downSmallZ5.alpha = 0.01

downSmallZ6 = display.newRect(330, 210, 25, 25)
downSmallZ6:setFillColor(150, 50, 0, 100)
downSmallZ6.alpha = 0.01

downSmallZ7 = display.newRect(270, 220, 70, 100)
downSmallZ7:setFillColor(0, 210, 140, 100)
downSmallZ7.alpha = 0.01



smallToRight1 = display.newRect(245, 230, 70, 70)
smallToRight1:setFillColor(135, 70, 223, 100)
smallToRight1.alpha = 0.01

smallToRight2 = display.newRect(330, 250, 25, 35)
smallToRight2:setFillColor(135, 0, 130, 100)
smallToRight2.alpha = 0.01

smallToRight3 = display.newRect(390, 250, 100, 35)
smallToRight3:setFillColor(0, 70, 223, 100)
smallToRight3.alpha = 0.01

-- %%%%%%%%%__Make Catchy sa  daeom sall Z__%%%%%%%%%%%%%

daeSmZ1 = display.newRect(120, 30, 30, 30)
daeSmZ1:setFillColor(0, 0, 120)
daeSmZ1.alpha = .01

daeSmZ2 = display.newRect(150, 30, 30, 30)
daeSmZ2:setFillColor(0, 70, 120)
daeSmZ2.alpha = .01




bigZArrowTop= display.newImageRect("images/arrowdown.png", 25, 25)
bigZArrowTop.x = 100
bigZArrowTop.y = 55
bigZArrowTop.alpha = 1
bigZArrowTop:rotate(-90)


bigZArrowDown= display.newImageRect("images/arrowdown.png", 30, 30)
bigZArrowDown.x = 243
bigZArrowDown.y = 83
bigZArrowDown.alpha = 0
bigZArrowDown:rotate(37)

bigZArrowBottom= display.newImageRect("images/arrowdown.png", 25, 25)
bigZArrowBottom.x = 105
bigZArrowBottom.y = 265
bigZArrowBottom.alpha = 0
bigZArrowBottom:rotate(-90)

smallZArrowTop= display.newImageRect("images/arrowdown.png", 21, 21)
smallZArrowTop.x = 320
smallZArrowTop.y = 117.5
smallZArrowTop.alpha = 0
smallZArrowTop:rotate(-90)

smallZArrowDown= display.newImageRect("images/arrowdown.png", 25, 25)
smallZArrowDown.x = 400
smallZArrowDown.y = 150
smallZArrowDown.alpha = 0
smallZArrowDown:rotate(40)



smallZArrowBottom= display.newImageRect("images/arrowdown.png", 21, 21)
smallZArrowBottom.x = 330
smallZArrowBottom.y = 264.5
smallZArrowBottom.alpha = 0
smallZArrowBottom:rotate(-90)


	balikTunogZ = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = balikTunogZRelease
	}	
	balikTunogZ.x = 50
	balikTunogZ.y = 300
	balikTunogZ:rotate(180)
	
	
	balikZ = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = zBalikRelease
	}
	balikZ.x = 40
	balikZ.y = 40
	
	umanaZ = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaZRelease
	}	
	umanaZ.x = 445
	umanaZ.y = 40
	
	
	agtoBahoeZ = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = agtoBahoeZRelease
	}	
	agtoBahoeZ.x = 440
	agtoBahoeZ.y =300
	agtoBahoeZ.alpha = 0
	
	
		
		local function bigZTopArrow( )
		local scaleBigZTopArrow = function( )
				local startTopZ = 80
		bigZTopTween1 = transition.to( bigZArrowTop, { alpha=0, delay = 200, time = 0, x=startTopZ, onComplete=bigZTopArrow } )
		end
		local startTopZ1 = 250
		bigZTopTween2 = transition.to( bigZArrowTop, {  delay = 0, time = 1000, x=startTopZ1, alpha=1, onComplete=scaleBigZTopArrow } )
		end
		bigZTopArrow( )
		
		
		
	function kulongBigZ( object )
		if object.x < object.width - (-70) then
		object.x = object.width - (-70)
		end
		if object.x >  display.viewableContentWidth - object.width + (-193) then
		object.x = display.viewableContentWidth - object.width + (-193)
		end
		if object.y < object.height - (-30) then
		object.y = object.height - (-30)
		end
		if object.y > display.viewableContentHeight - object.height + (-235) then
		object.y = display.viewableContentHeight - object.height + (-235)
		end
	end


	function kulongBigZsaIdaeom( object )
		if object.x < object.width - (-70) then
		object.x = object.width - (-70)
		end
		if object.x >  display.viewableContentWidth - object.width + (-193) then
		object.x = display.viewableContentWidth - object.width + (-193)
		end
		if object.y < object.height - (-235) then
		object.y = object.height - (-235)
		end
		if object.y > display.viewableContentHeight - object.height + (-25) then
		object.y = display.viewableContentHeight - object.height + (-25)
		end
	end

	
	function kulongSmallZbabaw( object )
		if object.x < object.width - (-285) then
		object.x = object.width - (-285)
		end
		if object.x >  display.viewableContentWidth - object.width + (-30) then
		object.x = display.viewableContentWidth - object.width + (-30)
		end
		if object.y < object.height - (-87) then
		object.y = object.height - (-87)
		end
		if object.y > display.viewableContentHeight - object.height + (-175) then
		object.y = display.viewableContentHeight - object.height + (-175)
		end
	end

	function kulongSmallZRight( object )
		if object.x < object.width - (-285) then
		object.x = object.width - (-285)
		end
		if object.x >  display.viewableContentWidth - object.width + (-30) then
		object.x = display.viewableContentWidth - object.width + (-30)
		end
		if object.y < object.height - (-150) then
		object.y = object.height - (-150)
		end
		if object.y > display.viewableContentHeight - object.height + (-27) then
		object.y = display.viewableContentHeight - object.height + (-27)
		end
	end

	


function bigZ0(event)    

	if "began" == event.phase then
		bigZstart.isFocus = true
		
	elseif bigZstart.isFocus then
    if event.phase == "moved" then 
	bbwZ1.alpha = 0
        myBigZ = display.newRect(event.x, event.y, 40, 30 )
		kulongBigZ(myBigZ)
        myBigZ:setFillColor( 255, 0, 0 )
		newGZ:insert(myBigZ)
		
	end
    end  
      
end

function bigZ1(event)    

	if bbwZ1.alpha == 0 then
    if event.phase == "moved" then  
        myBigZ1 = display.newRect(event.x, event.y, 40, 30 )
		bbwZ2.alpha = 0
		kulongBigZ(myBigZ1)
        myBigZ1:setFillColor( 255, 0, 0 )
        newGZ:insert(myBigZ1)
		
	end
    end  
      
end

function bigZ2(event)    

	if bbwZ2.alpha == 0 then
    if event.phase == "moved" then  
        myBigZ2 = display.newRect(event.x, event.y, 40, 30 )
		bbwZ3.alpha = 0
		kulongBigZ(myBigZ2)
        myBigZ2:setFillColor( 255, 0, 0 )
        newGZ:insert(myBigZ2)
		
	end
    end  
      
end

function bigZ3(event)    

	if bbwZ3.alpha == 0 then
    if event.phase == "moved" then  
        myBigZ3 = display.newRect(event.x, event.y, 40, 30 )
		kulongBigZ(myBigZ3)
        myBigZ3:setFillColor( 255, 0, 0 )
        newGZ:insert(myBigZ3)
		
		elseif event.phase == "ended" then
				bbwZ4.alpha = 0
						display.remove(bigZstart3)
						display.remove(bigZArrowTop)
						bigZArrowTop = nil
						
		local function bigZSlideArrow( )
						
		local scaleBigZSlideArrow = function( )
				local startSlide = 83
		bigZSlideTween1 = transition.to( bigZArrowDown, { alpha=0, delay = 200, time = 0, x = 243, y=startSlide, onComplete=bigZSlideArrow } )
		end
		local startSlide1 = 240
		bigZSlideTween2 = transition.to( bigZArrowDown, {  delay = 0, time = 1000, x = 117, y=startSlide1, alpha=1, onComplete=scaleBigZSlideArrow } )
		end
		bigZSlideArrow( )
	end
    end  
      
end

function bigZdown(event)    

	if bbwZ4.alpha == 0 then

    if event.phase == "moved" then  
		downZ1.isFocus = true
        bigZdownStart.alpha = 1

		
	end
    end  
      
end



function bigZdown2(event)    

	
	if downZ1.isFocus then
	
    if event.phase == "moved" then  
		downZ2.isFocus = true
        bigZdownStart2.alpha = 1
		
		
	end
    end  
      
end

function bigZdown3(event)    

	
	if downZ2.isFocus then
	
    if event.phase == "moved" then  
	downZ3.isFocus = true
        bigZdownStart3.alpha = 1
		
		
	end
    end  
      
end

function bigZdown4(event)    

	
	if downZ3.isFocus then
	
    if event.phase == "moved" then  
	downZ4.isFocus = true
        bigZdownStart4.alpha = 1
		
		
	end
    end  
      
end


function bigZdown5(event)    

	
	if downZ4.isFocus then
	
    if event.phase == "moved" then  
	downZ5.isFocus = true
        bigZdownStart5.alpha = 1
		
		
	end
    end  
      
end

function bigZdown6(event)    

	
	if downZ5.isFocus then
	
    if event.phase == "moved" then  
	downZ6.isFocus = true
        bigZdownStart6.alpha = 1
		
		
	end
    end  
      
end

function bigZdown7(event)    

	
	if downZ6.isFocus then
	
    if event.phase == "moved" then  
	downZ7.isFocus = true
        bigZdownStart7.alpha = 1
		
		
	end
    end  
      
end

function bigZdown8(event)    

	
	if downZ7.isFocus then
	
    if event.phase == "moved" then  
	downZ8.isFocus = true
        bigZdownStart8.alpha = 1
		
		
	end
    end  
      
end

function bigZdown9(event)    

	
	if downZ8.isFocus then
	
    if event.phase == "moved" then  

        bigZdownStart9.alpha = 1
		
		elseif event.phase == "ended" then
					downZ8.isFocus = false
						display.remove(downZ1)
						display.remove(downZ9)
						display.remove(bigZArrowDown)
						bigZArrowDown = nil
						
						local function bigZBottomArrow( )
		local scaleBigZBottomArrow = function( )
				local startBottomZ = 80
		bigZBottomTween1 = transition.to( bigZArrowBottom, { alpha=0, delay = 200, time = 0, x=startBottomZ, onComplete=bigZBottomArrow } )
		end
		local startBottomZ1 = 250
		bigZBottomTween2 = transition.to( bigZArrowBottom, {  delay = 0, time = 1000, x=startBottomZ1, alpha=1, onComplete=scaleBigZBottomArrow } )
		end
		bigZBottomArrow( )
		
	end
    end  
      
end


function bigZsaIdaeom(event)    
	
	if downZ8.isFocus == false then 

    if event.phase == "moved" then  
        myBigZsaIdaeom = display.newRect(event.x, event.y, 40, 30 )
		daemBGZ1.alpha = 0
		kulongBigZsaIdaeom(myBigZsaIdaeom)
        myBigZsaIdaeom:setFillColor( 255, 0, 0 )
        newGZ:insert(myBigZsaIdaeom)
		
	end
    end  
      
end


function bigZsaIdaeom1(event)    
	
	if daemBGZ1.alpha == 0 then
    if event.phase == "moved" then  
        myBigZsaIdaeom1 = display.newRect(event.x, event.y, 40, 30 )
		daemBGZ2.alpha = 0
		kulongBigZsaIdaeom(myBigZsaIdaeom1)
        myBigZsaIdaeom1:setFillColor( 255, 0, 0 )
        newGZ:insert(myBigZsaIdaeom1)
		
	end
    end  
      
end


function bigZsaIdaeom2(event)    
	
	if daemBGZ2.alpha == 0 then
    if event.phase == "moved" then  
        myBigZsaIdaeom2 = display.newRect(event.x, event.y, 40, 30 )
		daemBGZ3.alpha = 0
		kulongBigZsaIdaeom(myBigZsaIdaeom2)
        myBigZsaIdaeom2:setFillColor( 255, 0, 0 )
        newGZ:insert(myBigZsaIdaeom2)
		
	end
    end  
      
end


function bigZsaIdaeom3(event)    
	
	if daemBGZ3.alpha == 0 then
    if event.phase == "moved" then  
        myBigZsaIdaeom3 = display.newRect(event.x, event.y, 40, 30 )
		kulongBigZsaIdaeom(myBigZsaIdaeom3)
        myBigZsaIdaeom3:setFillColor( 255, 0, 0 )
        newGZ:insert(myBigZsaIdaeom3)
		
		elseif event.phase == "ended" then
                        daemBGZ4.alpha = 0
					display.remove(saIdaeomRightBigZ3)
					display.remove(bigZArrowBottom)
					bigZArrowBottom = nil
					
					local function smallZTopArrow( )
		local scaleSmallZTopArrow = function( )
				local startSmallTopZ = 300
		smallZTopTween1 = transition.to( smallZArrowTop, { alpha=0, delay = 200, time = 0, x=startSmallTopZ, onComplete=smallZTopArrow } )
		end
		local startSmallTopZ1 = 415
		smallZTopTween2 = transition.to( smallZArrowTop, {  delay = 0, time = 1000, x=startSmallTopZ1, alpha=1, onComplete=scaleSmallZTopArrow } )
		end
		smallZTopArrow( )
		
	end
    end  
      
end


function smallZsaBabaw(event)    
	
	if daemBGZ4.alpha == 0 then

    if event.phase == "moved" then  
        mySmallZbabaw = display.newRect(event.x, event.y, 40, 28 )
		babawSmallZ1.alpha = 0
		kulongSmallZbabaw(mySmallZbabaw)
        mySmallZbabaw:setFillColor( 255, 0, 0 )
        newGZ:insert(mySmallZbabaw)
		
	end
    end  
      
end


function smallZsaBabaw1(event)    
	
	
	if babawSmallZ1.alpha == 0 then
    if event.phase == "moved" then  
        mySmallZbabaw1 = display.newRect(event.x, event.y, 40, 28 )
		babawSmallZ2.alpha = 0
		kulongSmallZbabaw(mySmallZbabaw1)
        mySmallZbabaw1:setFillColor( 255, 0, 0 )
        newGZ:insert(mySmallZbabaw1)
		
	end
    end  
      
end


function smallZsaBabaw2(event)    
	
	
	if babawSmallZ2.alpha == 0 then
    if event.phase == "moved" then  
        mySmallZbabaw2 = display.newRect(event.x, event.y, 40, 28 )
		kulongSmallZbabaw(mySmallZbabaw2)
        mySmallZbabaw2:setFillColor( 255, 0, 0 )
        newGZ:insert(mySmallZbabaw2)
		
		elseif event.phase == "ended" then
				babawSmallZ3.alpha = 0
						display.remove(smallZStart)
						display.remove(smallZStart2)
						display.remove(smallZArrowTop)
						smallZArrowTop = nil
						
						local function smallZSlideArrow( )
						
		local scaleSmallZSlideArrow = function( )
				local startSmallSlide = 150
		smallZSlideTween1 = transition.to( smallZArrowDown, { alpha=0, delay = 200, time = 0, x = 400, y=startSmallSlide, onComplete=smallZSlideArrow } )
		end
		local startSmallSlide1 = 240
		smallZSlideTween2 = transition.to( smallZArrowDown, {  delay = 0, time = 1000, x = 330, y=startSmallSlide1, alpha=1, onComplete=scaleSmallZSlideArrow } )
		end
		smallZSlideArrow( )
	end
    end  
      
end





function smallZPaDaeom1(event)    
	
	if babawSmallZ3.alpha == 0 then

	
    if event.phase == "moved" then  
	downSmallZ2.isFocus = true
        smallZDown1.alpha = 1
		
	end
    end  
      
end

function smallZPaDaeom2(event)    
	
	if downSmallZ2.isFocus then
    if event.phase == "moved" then  
	downSmallZ3.isFocus = true
        smallZDown2.alpha = 1
		
	end
    end  
      
end

function smallZPaDaeom3(event)    
	
	if downSmallZ3.isFocus then
    if event.phase == "moved" then  
	downSmallZ4.isFocus = true
        smallZDown3.alpha = 1
		
	end
    end  
      
end

function smallZPaDaeom4(event)    
	
	if downSmallZ4.isFocus then
    if event.phase == "moved" then  
	downSmallZ5.isFocus = true
        smallZDown4.alpha = 1
		
	end
    end  
      
end

function smallZPaDaeom5(event)    
	
	if downSmallZ5.isFocus then
    if event.phase == "moved" then  
	downSmallZ6.isFocus = true
        smallZDown5.alpha = 1
		
	end
    end  
      
end

function smallZPaDaeom6(event)    
	
	if downSmallZ6.isFocus then
    if event.phase == "moved" then  
	downSmallZ7.isFocus = true
        smallZDown6.alpha = 1
		
	end
    end  
      
end

function smallZPaDaeom7(event)    
	
	if downSmallZ7.isFocus then
    if event.phase == "moved" then  
        smallZDown7.alpha = 1
		
		elseif event.phase == "ended" then
                        downSmallZ7.isFocus = false
						display.remove(downSmallZ1)
						display.remove(smallZArrowDown)
						smallZArrowDown = nil
						
		local function smallZBottomArrow( )
		local scaleSmallZBottomArrow = function( )
				local startSmallBottomZ = 300
		smallZBottomTween1 = transition.to( smallZArrowBottom, { alpha=0, delay = 200, time = 0, x=startSmallBottomZ, onComplete=smallZBottomArrow } )
		end
		local startSmallBottomZ1 = 415
		smallZBottomTween2 = transition.to( smallZArrowBottom, {  delay = 0, time = 1000, x=startSmallBottomZ1, alpha=1, onComplete=scaleSmallZBottomArrow } )
		end
		smallZBottomArrow( )
		
	end
    end  
      
end



function smallZPaTuo1(event)    
	
	if  downSmallZ7.isFocus == false then
	 
    if event.phase == "moved" then  
        mySmallPaRight1 = display.newRect(event.x, event.y, 40, 28 )
		daeSmZ1.alpha = 0
		kulongSmallZRight(mySmallPaRight1)
        mySmallPaRight1:setFillColor( 255, 0, 0 )
        newGZ:insert(mySmallPaRight1)
		
		
						
	end
    end  
      
end




function smallZPaTuo2(event)    
	
	if daeSmZ1.alpha == 0 then
	 
    if event.phase == "moved" then  
        mySmallPaRight2 = display.newRect(event.x, event.y, 40, 28 )
		daeSmZ2.alpha = 0
		kulongSmallZRight(mySmallPaRight2)
        mySmallPaRight2:setFillColor( 255, 0, 0 )
        newGZ:insert(mySmallPaRight2)
		
		
						
	end
    end  
      
end


function smallZPaTuo3(event)    
	
	if daeSmZ2.alpha == 0 then
	 
    if event.phase == "moved" then  
        mySmallPaRight3 = display.newRect(event.x, event.y, 40, 28 )
		kulongSmallZRight(mySmallPaRight3)
        mySmallPaRight3:setFillColor( 255, 0, 0 )
        newGZ:insert(mySmallPaRight3)
		
		elseif event.phase == "ended" then
                        smallToRight1.isFocus = false
						display.remove(smallToRight1)
						display.remove(smallZArrowBottom)
						smallZArrowBottom = nil
						agtoBahoeZ.alpha = 1
						
			if musicon.isVisible == true then
			local effectChannel = audio.play(corSound)
			audio.setVolume(.3, {effectChannel} )
			end
	end
    end  
      
end


bigZstart:addEventListener("touch", bigZ0)
bigZstart1:addEventListener("touch", bigZ1)
bigZstart2:addEventListener("touch", bigZ2)
bigZstart3:addEventListener("touch", bigZ3)


downZ1:addEventListener("touch", bigZdown)
downZ2:addEventListener("touch", bigZdown2)
downZ3:addEventListener("touch", bigZdown3)
downZ4:addEventListener("touch", bigZdown4)
downZ5:addEventListener("touch", bigZdown5)
downZ6:addEventListener("touch", bigZdown6)
downZ7:addEventListener("touch", bigZdown7)
downZ8:addEventListener("touch", bigZdown8)
downZ9:addEventListener("touch", bigZdown9)




saIdaeomRightBigZ:addEventListener("touch", bigZsaIdaeom)
saIdaeomRightBigZ1:addEventListener("touch", bigZsaIdaeom1)
saIdaeomRightBigZ2:addEventListener("touch", bigZsaIdaeom2)
saIdaeomRightBigZ3:addEventListener("touch", bigZsaIdaeom3)


smallZStart:addEventListener("touch", smallZsaBabaw)
smallZStart1:addEventListener("touch", smallZsaBabaw1)
smallZStart2:addEventListener("touch", smallZsaBabaw2)


downSmallZ1:addEventListener("touch", smallZPaDaeom1)
downSmallZ2:addEventListener("touch", smallZPaDaeom2)
downSmallZ3:addEventListener("touch", smallZPaDaeom3)
downSmallZ4:addEventListener("touch", smallZPaDaeom4)
downSmallZ5:addEventListener("touch", smallZPaDaeom5)
downSmallZ6:addEventListener("touch", smallZPaDaeom6)
downSmallZ7:addEventListener("touch", smallZPaDaeom7)

smallToRight1:addEventListener("touch", smallZPaTuo1)
smallToRight2:addEventListener("touch", smallZPaTuo2)
smallToRight3:addEventListener("touch", smallZPaTuo3)

	
	sueatZG:insert(newGZ)
	sueatZG:insert(bigZstart)
	sueatZG:insert(bigZstart1)
	sueatZG:insert(bigZstart2)
	sueatZG:insert(bigZstart3)
	
	sueatZG:insert(bbwZ1)
	sueatZG:insert(bbwZ2)
	sueatZG:insert(bbwZ3)
	sueatZG:insert(bbwZ4)
	
	sueatZG:insert(daemBGZ1)
	sueatZG:insert(daemBGZ2)
	sueatZG:insert(daemBGZ3)
	sueatZG:insert(daemBGZ4)
	
	sueatZG:insert(babawSmallZ1)
	sueatZG:insert(babawSmallZ2)
	sueatZG:insert(babawSmallZ3)
	
	sueatZG:insert(daeSmZ1)
	sueatZG:insert(daeSmZ2)
	
	sueatZG:insert(downZ1)
	sueatZG:insert(downZ2)
	sueatZG:insert(downZ3)
	sueatZG:insert(downZ4)
	sueatZG:insert(downZ5)
	sueatZG:insert(downZ6)
	sueatZG:insert(downZ7)
	sueatZG:insert(downZ8)
	sueatZG:insert(downZ9)
	
	sueatZG:insert(saIdaeomRightBigZ)
	sueatZG:insert(saIdaeomRightBigZ1)
	sueatZG:insert(saIdaeomRightBigZ2)
	sueatZG:insert(saIdaeomRightBigZ3)
	
	sueatZG:insert(bigZdownStart)
	sueatZG:insert(bigZdownStart2)
	sueatZG:insert(bigZdownStart3)
	sueatZG:insert(bigZdownStart4)
	sueatZG:insert(bigZdownStart5)
	sueatZG:insert(bigZdownStart6)
	sueatZG:insert(bigZdownStart7)
	sueatZG:insert(bigZdownStart8)
	sueatZG:insert(bigZdownStart9)
	
	
	sueatZG:insert(smallZStart)
	sueatZG:insert(smallZStart1)
	sueatZG:insert(smallZStart2)
	
	
	sueatZG:insert(smallZDown1)
	sueatZG:insert(smallZDown2)
	sueatZG:insert(smallZDown3)
	sueatZG:insert(smallZDown4)
	sueatZG:insert(smallZDown5)
	sueatZG:insert(smallZDown6)
	sueatZG:insert(smallZDown7)
	
	sueatZG:insert(downSmallZ1)
	sueatZG:insert(downSmallZ2)
	sueatZG:insert(downSmallZ3)
	sueatZG:insert(downSmallZ4)
	sueatZG:insert(downSmallZ5)
	sueatZG:insert(downSmallZ6)
	sueatZG:insert(downSmallZ7)
	
	
	sueatZG:insert(smallToRight1)
	sueatZG:insert(smallToRight2)
	sueatZG:insert(smallToRight3)
	
	
	sueatZG:insert(bigZArrowTop)
	sueatZG:insert(bigZArrowDown)
	sueatZG:insert(bigZArrowBottom)
	sueatZG:insert(smallZArrowTop)
	sueatZG:insert(smallZArrowDown)
	sueatZG:insert(smallZArrowBottom)
	sueatZG:insert(balikZ)
	sueatZG:insert(umanaZ)
	sueatZG:insert(bigZ)
	sueatZG:insert(smallZ)
	sueatZG:insert(agtoBahoeZ)
	sueatZG:insert(balikTunogZ)
	
		
	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local sueatZG = self.view
	
	return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local sueatZG = self.view
	
	
	
	
	bigZArrowTop = nil
	bigZArrowDown = nil
	bigZArrowBottom = nil
	smallZArrowTop = nil
	smallZArrowDown = nil
	smallZArrowBottom = nil
	

	-- return true
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local sueatZG = self.view
	
	

	-- return true
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene