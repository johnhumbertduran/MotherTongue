local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
popSound = audio.loadSound("sounds/bloop.wav")
corSound = audio.loadSound("sounds/correct.wav")

local function balik10Release()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikapatKwarter.ikapatKwrtr")
	storyboard.gotoScene( "ikapatKwarter.ikapatKwrtr", "fade", 500 )
	
	return true
end


local function umana10Release()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene("ikapatKwarter.onSueatPueo")
	storyboard.gotoScene( "ikapatKwarter.onSueatPueo", "fade", 500 )
	
	return true
end


-- Called when the scene's view does not exist:
function scene:createScene( event )

	local sueatPueoG = self.view

	tenG = display.newGroup()

fPueo = display.newImageRect("kapat/pueo/suPueo1.png", 300, 300)
fPueo.x = (display.contentWidth / 2) - 10
fPueo.y = display.contentHeight / 2


oneTop1 = display.newImageRect("kapat/pueo/ten1.png", 300, 300)
oneTop1.x = (display.contentWidth / 2) - 10.2
oneTop1.y = display.contentHeight / 2
oneTop1:toBack()
oneTop1.alpha = 0



oneTop2 = display.newImageRect("kapat/pueo/ten2.png", 300, 300)
oneTop2.x = (display.contentWidth / 2) - 10.1
oneTop2.y = display.contentHeight / 2
oneTop2:toBack()
oneTop2.alpha = 0



oneTop3 = display.newImageRect("kapat/pueo/ten3.png", 300, 300)
oneTop3.x = (display.contentWidth / 2) - 10
oneTop3.y = display.contentHeight / 2
oneTop3:toBack()
oneTop3.alpha = 0



oneTop4 = display.newImageRect("kapat/pueo/ten4.png", 300, 300)
oneTop4.x = (display.contentWidth / 2) - 10
oneTop4.y = display.contentHeight / 2
oneTop4:toBack()
oneTop4.alpha = 0



oneTop5 = display.newImageRect("kapat/pueo/ten5.png", 300, 300)
oneTop5.x = (display.contentWidth / 2) - 10
oneTop5.y = display.contentHeight / 2
oneTop5:toBack()
oneTop5.alpha = 0

-- _______sa punta it one_______
startOneTop1 = display.newRect(130, 10, 50, 50)
startOneTop1:setFillColor(255/255, 0/255, 0/255, 1)

startOneTop2 = display.newRect(120, 40, 30, 30)
startOneTop2:setFillColor(255, 20, 0, 1)

startOneTop3 = display.newRect(100, 50, 20, 30)
startOneTop3:setFillColor(255, 0, 50, 1)

startOneTop4 = display.newRect(90, 60, 20, 30)
startOneTop4:setFillColor(255, 0, 150, 1)

startOneTop5 = display.newRect(25, 50, 70, 100)
startOneTop5:setFillColor(255, 120, 150, 1)


-- _______sa una _______
oneEnd1 = display.newRect(125, 10, 50, 30)
oneEnd1:setFillColor(25, 255, 150, 1)


oneEnd2 = display.newRect(125, 55, 50, 20)
oneEnd2:setFillColor(215, 10, 150, 1)


oneEnd3 = display.newRect(125, 90, 50, 20)
oneEnd3:setFillColor(215, 10, 150, 1)


oneEnd4 = display.newRect(125, 125, 50, 20)
oneEnd4:setFillColor(215, 10, 150, 1)


oneEnd5 = display.newRect(125, 160, 50, 20)
oneEnd5:setFillColor(215, 10, 150, 1)


oneEnd6 = display.newRect(125, 195, 50, 20)
oneEnd6:setFillColor(215, 10, 150, 1)


oneEnd7 = display.newRect(125, 227, 50, 20)
oneEnd7:setFillColor(215, 10, 150, 1)


oneEnd8 = display.newRect(120, 260, 60, 60)
oneEnd8:setFillColor(25, 25, 255, 1)


-- _______Catchy it ibabaw paidaeom sa 1______
unaTenCat1 = display.newRect(0, -120, 30, 30)
unaTenCat1.alpha = 0

unaTenCat2 = display.newRect(30, -120, 30, 30)
unaTenCat2.alpha = 0

unaTenCat3 = display.newRect(60, -120, 30, 30)
unaTenCat3.alpha = 0

unaTenCat4 = display.newRect(90, -120, 30, 30)
unaTenCat4.alpha = 0

unaTenCat5 = display.newRect(120, -120, 30, 30)
unaTenCat5.alpha = 0

unaTenCat6 = display.newRect(60, -120, 30, 30)
unaTenCat6.alpha = 0

unaTenCat7 = display.newRect(90, -120, 30, 30)
unaTenCat7.alpha = 0

unaTenCat8 = display.newRect(120, -120, 30, 30)
unaTenCat8.alpha = 0


-- _______Cathcy it ulihi sa 1_________
lastTenCat1 = display.newRect(450, -60, 30, 30)
lastTenCat1.alpha = 0

lastTenCat2 = display.newRect(420, -60, 30, 30)
lastTenCat2.alpha = 0

lastTenCat3 = display.newRect(390, -60, 30, 30)
lastTenCat3.alpha = 0

lastTenCat4 = display.newRect(360, -60, 30, 30)
lastTenCat4.alpha = 0

lastTenCat5 = display.newRect(330, -60, 30, 30)
lastTenCat5.alpha = 0



zeroT1 = display.newImageRect("kapat/pueo/tenZero1.png", 300, 300)
zeroT1.x = (display.contentWidth / 2) - 10.2
zeroT1.y = display.contentHeight / 2
zeroT1:toBack()
zeroT1.alpha = 0

zeroT2 = display.newImageRect("kapat/pueo/tenZero2.png", 300, 300)
zeroT2.x = (display.contentWidth / 2) - 10.2
zeroT2.y = display.contentHeight / 2
zeroT2:toBack()
zeroT2.alpha = 0

zeroT3 = display.newImageRect("kapat/pueo/tenZero3.png", 300, 300)
zeroT3.x = (display.contentWidth / 2) - 10.2
zeroT3.y = display.contentHeight / 2
zeroT3:toBack()
zeroT3.alpha = 0

zeroT4 = display.newImageRect("kapat/pueo/tenZero4.png", 300, 300)
zeroT4.x = (display.contentWidth / 2) - 10.2
zeroT4.y = display.contentHeight / 2
zeroT4:toBack()
zeroT4.alpha = 0

zeroT5 = display.newImageRect("kapat/pueo/tenZero5.png", 300, 300)
zeroT5.x = (display.contentWidth / 2) - 10.2
zeroT5.y = display.contentHeight / 2
zeroT5:toBack()
zeroT5.alpha = 0

zeroT6 = display.newImageRect("kapat/pueo/tenZero6.png", 300, 300)
zeroT6.x = (display.contentWidth / 2) - 10.2
zeroT6.y = display.contentHeight / 2
zeroT6:toBack()
zeroT6.alpha = 0

zeroT7 = display.newImageRect("kapat/pueo/tenZero7.png", 300, 300)
zeroT7.x = (display.contentWidth / 2) - 10.2
zeroT7.y = display.contentHeight / 2 - .5
zeroT7:toBack()
zeroT7.alpha = 0

zeroT8 = display.newImageRect("kapat/pueo/tenZero8.png", 300, 300)
zeroT8.x = (display.contentWidth / 2) - 10.2
zeroT8.y = display.contentHeight / 2
zeroT8:toBack()
zeroT8.alpha = 0

zeroT9 = display.newImageRect("kapat/pueo/tenZero9.png", 300, 300)
zeroT9.x = (display.contentWidth / 2) - 10.2
zeroT9.y = display.contentHeight / 2
zeroT9:toBack()
zeroT9.alpha = 0

zeroT10 = display.newImageRect("kapat/pueo/tenZero10.png", 300, 300)
zeroT10.x = (display.contentWidth / 2) - 10.2
zeroT10.y = display.contentHeight / 2
zeroT10:toBack()
zeroT10.alpha = 0

zeroT11 = display.newImageRect("kapat/pueo/tenZero11.png", 300, 300)
zeroT11.x = (display.contentWidth / 2) - 10.2
zeroT11.y = display.contentHeight / 2
zeroT11:toBack()
zeroT11.alpha = 0

zeroT12 = display.newImageRect("kapat/pueo/tenZero12.png", 300, 300)
zeroT12.x = (display.contentWidth / 2) - 10.2
zeroT12.y = display.contentHeight / 2
zeroT12:toBack()
zeroT12.alpha = 0

zeroT13 = display.newImageRect("kapat/pueo/tenZero13.png", 300, 300)
zeroT13.x = (display.contentWidth / 2) - 10.2
zeroT13.y = display.contentHeight / 2
zeroT13:toBack()
zeroT13.alpha = 0

zeroT14 = display.newImageRect("kapat/pueo/tenZero14.png", 300, 300)
zeroT14.x = (display.contentWidth / 2) - 10.2
zeroT14.y = display.contentHeight / 2
zeroT14:toBack()
zeroT14.alpha = 0

zeroT15 = display.newImageRect("kapat/pueo/tenZero15.png", 300, 300)
zeroT15.x = (display.contentWidth / 2) - 10.2
zeroT15.y = display.contentHeight / 2
zeroT15:toBack()
zeroT15.alpha = 0

zeroT16 = display.newImageRect("kapat/pueo/tenZero16.png", 300, 301)
zeroT16.x = (display.contentWidth / 2) - 10.2
zeroT16.y = display.contentHeight / 2 - 1.3
zeroT16:toBack()
zeroT16.alpha = 0

zeroT17 = display.newImageRect("kapat/pueo/tenZero17.png", 300, 300)
zeroT17.x = (display.contentWidth / 2) - 10.2
zeroT17.y = display.contentHeight / 2 - 1
zeroT17:toBack()
zeroT17.alpha = 0

zeroT18 = display.newImageRect("kapat/pueo/tenZero18.png", 300, 300)
zeroT18.x = (display.contentWidth / 2) - 10.2
zeroT18.y = display.contentHeight / 2 - .5
zeroT18:toBack()
zeroT18.alpha = 0

zeroT19 = display.newImageRect("kapat/pueo/tenZero19.png", 300, 300)
zeroT19.x = (display.contentWidth / 2) - 10.2
zeroT19.y = display.contentHeight / 2
zeroT19:toBack()
zeroT19.alpha = 0

zeroT20 = display.newImageRect("kapat/pueo/tenZero20.png", 300, 300)
zeroT20.x = (display.contentWidth / 2) - 10.2
zeroT20.y = display.contentHeight / 2
zeroT20:toBack()
zeroT20.alpha = 0


-- %%%%%%%%%%%%%%%%Zero start%%%%%%%%%%%%%%%%%%%
zerStart1 = display.newRect(285,30, 30, 30)
zerStart1:setFillColor(255, 0, 0, 1)

zerStart2 = display.newRect(255,40, 25, 25)
zerStart2:setFillColor(255, 230, 0, 1)

zerStart3 = display.newRect(240,68, 25, 25)
zerStart3:setFillColor(255, 0, 230, 1)

zerStart4 = display.newRect(235,97, 25, 25)
zerStart4:setFillColor(0, 255, 0, 1)

zerStart5 = display.newRect(235,127, 25, 25)
zerStart5:setFillColor(230, 255, 0, 1)

zerStart6 = display.newRect(235,156, 25, 25)
zerStart6:setFillColor(0, 255, 230, 1)

zerStart7 = display.newRect(235,184, 25, 25)
zerStart7:setFillColor(0, 0, 255, 1)

zerStart8 = display.newRect(237,213, 25, 25)
zerStart8:setFillColor(230, 0, 255, 1)

zerStart9 = display.newRect(243,240, 25, 25)
zerStart9:setFillColor(0, 230, 255, 1)

zerStart10 = display.newRect(265,263, 20, 20)
zerStart10:setFillColor(255, 120, 0, 1)

zerStart11 = display.newRect(285,268, 20, 20)
zerStart11:setFillColor(255, 0, 120, 1)

zerStart12 = display.newRect(306,265, 20, 20)
zerStart12:setFillColor(255, 120, 120, 1)

zerStart13 = display.newRect(324,250, 20, 20)
zerStart13:setFillColor(25, 220, 120, 1)

zerStart14 = display.newRect(335,225, 20, 20)
zerStart14:setFillColor(25, 220, 220, 1)

zerStart15 = display.newRect(339,194, 25, 25)
zerStart15:setFillColor(25, 20, 220, 1)

zerStart16 = display.newRect(341,155, 25, 25)
zerStart16:setFillColor(215, 20, 220, 1)

zerStart17 = display.newRect(340,121, 25, 25)
zerStart17:setFillColor(215, 20, 0, 1)

zerStart18 = display.newRect(338,91, 25, 25)
zerStart18:setFillColor(15, 250, 0, 1)

zerStart19 = display.newRect(333,63, 25, 25)
zerStart19:setFillColor(15, 250, 140, 1)

zerStart20 = display.newRect(255,0, 100, 60)
zerStart20:setFillColor(15, 50, 40, 1)



-- %%%%%%%%%%%%%Zero Catchy%%%%%%%%%%%%%%%%%
catZero1 = display.newRect(0,-30, 30, 30)
catZero1.alpha = .01

catZero2 = display.newRect(30,-30, 30, 30)
catZero2.alpha = .01

catZero3 = display.newRect(60,-30, 30, 30)
catZero3.alpha = .01

catZero4 = display.newRect(90,-30, 30, 30)
catZero4.alpha = .01

catZero5 = display.newRect(120,-30, 30, 30)
catZero5.alpha = .01

catZero6 = display.newRect(150,-30, 30, 30)
catZero6.alpha = .01

catZero7 = display.newRect(180,-30, 30, 30)
catZero7.alpha = .01

catZero8 = display.newRect(210,-30, 30, 30)
catZero8.alpha = .01

catZero9 = display.newRect(240,-30, 30, 30)
catZero9.alpha = .01

catZero10 = display.newRect(270,-30, 30, 30)
catZero10.alpha = .01

catZero11 = display.newRect(300,-30, 30, 30)
catZero11.alpha = .01

catZero12 = display.newRect(330,-30, 30, 30)
catZero12.alpha = .01

catZero13 = display.newRect(360,-30, 30, 30)
catZero13.alpha = .01

catZero14 = display.newRect(390,-30, 30, 30)
catZero14.alpha = .01

catZero15 = display.newRect(420,-30, 30, 30)
catZero15.alpha = .01

catZero16 = display.newRect(450,-30, 30, 30)
catZero16.alpha = .01

catZero17 = display.newRect(0,-60, 30, 30)
catZero17.alpha = .01

catZero18 = display.newRect(30,-60, 30, 30)
catZero18.alpha = .01

catZero19 = display.newRect(60, -60, 30, 30)
catZero19.alpha = .01

catZero20 = display.newRect(90, -60, 30, 30)
catZero20.alpha = .01



	balik10 = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = balik10Release
	}
	balik10.x = 40
	balik10.y = 40
	
	umana10 = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umana10Release
	}	
	umana10.x = 445
	umana10.y = 40
	
	

	
	
oneTenArrowTop= display.newImageRect("images/arrowdown.png", 25, 25)
oneTenArrowTop.x = 148
oneTenArrowTop.y = 48
oneTenArrowTop.alpha = 1



oneTenArrowTop2= display.newImageRect("images/arrowdown.png", 20, 20)
oneTenArrowTop2.x = 138
oneTenArrowTop2.y = 48
oneTenArrowTop2:rotate(50)
oneTenArrowTop2.alpha = 0



zeroTenArrow= display.newImageRect("images/arrowdown.png", 20, 20)
zeroTenArrow.x = 300
zeroTenArrow.y = 40
zeroTenArrow.alpha = 0





		local function oneTenTopArrow( )
		local scaleOneTenTopArrow = function( )
				local startTopOneTen1 = 40
		oneTenTopTween1 = transition.to( oneTenArrowTop, { alpha=0, delay = 200, time = 0, y=startTopOneTen1, onComplete=oneTenTopArrow } )
		end
		local startTopOneTen2 = 276
		oneTenTopTween2 = transition.to( oneTenArrowTop, {  delay = 0, time = 1000, y=startTopOneTen2, alpha=1, onComplete=scaleOneTenTopArrow } )
		end
		oneTenTopArrow( )
		
		
		
		
		

	function kulong10( object )
		if object.x < object.width - (-125) then
		object.x = object.width - (-125)
		end
		if object.x >  display.viewableContentWidth - object.width + (-300) then
		object.x = display.viewableContentWidth - object.width + (-300)
		end
		if object.y < object.height - (-13) then
		object.y = object.height - (-13)
		end
		if object.y > display.viewableContentHeight - object.height + (-15) then
		object.y = display.viewableContentHeight - object.height + (-15)
		end
	end




function one10(event)    


	if "began" == event.phase then
		unaTenCat1.alpha = 1
		
	elseif unaTenCat1.alpha == 1 then
    if event.phase == "moved" then  
        myOne10 = display.newRect(event.x, event.y, 30, 30 )
		kulong10(myOne10)
        myOne10:setFillColor(255, 0, 0)
		tenG:insert(myOne10)
		
	end
    end  
      
end



function one102(event)    

if unaTenCat1.alpha == 1 then
    if event.phase == "moved" then  
        myOne102 = display.newRect(event.x, event.y, 30, 30 )
		kulong10(myOne102)
        myOne102:setFillColor(255, 0, 0)
		unaTenCat2.alpha = 1
		tenG:insert(myOne102)

	end
    end  
    end  
      



function one103(event)    

if unaTenCat2.alpha == 1 then
    if event.phase == "moved" then  
        myOne103 = display.newRect(event.x, event.y, 30, 30 )
		kulong10(myOne103)
        myOne103:setFillColor(255, 0, 0)
		unaTenCat3.alpha = 1
		tenG:insert(myOne103)

    end  
    end  
    end  
      


function one104(event)    

if unaTenCat3.alpha == 1 then
    if event.phase == "moved" then  
        myOne104 = display.newRect(event.x, event.y, 30, 30 )
		kulong10(myOne104)
        myOne104:setFillColor(255, 0, 0)
		unaTenCat4.alpha = 1
		tenG:insert(myOne104)

	end
    end  
    end  
      
function one105(event)    

if unaTenCat4.alpha == 1 then
    if event.phase == "moved" then  
        myOne105 = display.newRect(event.x, event.y, 30, 30 )
		kulong10(myOne105)
        myOne105:setFillColor(255, 0, 0)
		unaTenCat5.alpha = 1
		tenG:insert(myOne105)

	end
    end  
    end  
      



function one106(event)    

if unaTenCat5.alpha == 1 then
    if event.phase == "moved" then  
        myOne106 = display.newRect(event.x, event.y, 30, 30 )
		kulong10(myOne106)
        myOne106:setFillColor(255, 0, 0)
		unaTenCat6.alpha = 1
		tenG:insert(myOne106)

    end  
    end  
    end  
      


function one107(event)    

if unaTenCat6.alpha == 1 then
    if event.phase == "moved" then  
        myOne107 = display.newRect(event.x, event.y, 30, 30 )
		kulong10(myOne107)
        myOne107:setFillColor(255, 0, 0)
		unaTenCat7.alpha = 1
		tenG:insert(myOne107)

	end
    end  
    end  
      



function one108(event)    

if unaTenCat7.alpha == 1 then
    if event.phase == "moved" then  
        myOne108 = display.newRect(event.x, event.y, 30, 30 )
		kulong10(myOne108)
        myOne108:setFillColor(255, 0, 0)
		tenG:insert(myOne108)
		
		elseif event.phase == "ended" then
		unaTenCat8.alpha = 1
		display.remove(oneEnd8)
		display.remove(oneTenArrowTop)
		oneTenArrowTop = nil
		
		
		local function oneTenTopArrow( )
		local scaleOneTenTopArrow = function( )
				local startTopOneTen1 = 48
		oneTenTopTween1 = transition.to( oneTenArrowTop2, { alpha=0, delay = 200, time = 0, x=142, y=startTopOneTen1, onComplete=oneTenTopArrow } )
		end
		local startTopOneTen2 = 78
		oneTenTopTween2 = transition.to( oneTenArrowTop2, {  delay = 0, time = 700, x=100, y=startTopOneTen2, alpha=1, onComplete=scaleOneTenTopArrow } )
		end
		oneTenTopArrow( )
		
		
		
	end
    end  
    end  
      




function pinOneTop1(event)

	if unaTenCat8.alpha == 1 then
	
if event.phase == "moved" then
lastTenCat1.alpha = 1
oneTop1.alpha = 1

end



end
end



function pinOneTop2(event)

if lastTenCat1.alpha == 1 then

if event.phase == "moved" then
lastTenCat2.alpha = 1
oneTop2.alpha = 1

end



end
end


function pinOneTop3(event)

if lastTenCat2.alpha == 1 then

if event.phase == "moved" then
lastTenCat3.alpha = 1
oneTop3.alpha = 1

end



end
end


function pinOneTop4(event)

if lastTenCat3.alpha == 1 then

if event.phase == "moved" then
lastTenCat4.alpha = 1
oneTop4.alpha = 1

end



end
end


function pinOneTop5(event)

if lastTenCat4.alpha == 1 then
if event.phase == "moved" then

oneTop5.alpha = 1

elseif event.phase == "ended" then
lastTenCat5.alpha = 1
display.remove(startOneTop5)
display.remove(oneTenArrowTop2)
oneTenArrowTop2 = nil


		
		local function tenTenTopArrow( )
		
		
		local scaleTenTenTopArrow11 = function( )
		tenTenTopTween13 = transition.to( zeroTenArrow, { alpha=0, delay = 0, time = 400, x=300, y=40, onComplete=tenTenTopArrow } )
		
		end
		
		
		local scaleTenTenTopArrow10 = function( )
		tenTenTopTween12 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 400, x=330, y=48, onComplete=scaleTenTenTopArrow11 } )
		end
		
		
		local scaleTenTenTopArrow9 = function( )
		tenTenTopTween11 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 400, x=348, y=80, onComplete=scaleTenTenTopArrow10 } )
		end
		
		
		local scaleTenTenTopArrow8 = function( )
		tenTenTopTween10 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 550, x=353, y=180, onComplete=scaleTenTenTopArrow9 } )
		end
		
		
		local scaleTenTenTopArrow7 = function( )
		tenTenTopTween9 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 500, x=345, y=243, onComplete=scaleTenTenTopArrow8 } )
		end
		
		
		local scaleTenTenTopArrow6 = function( )
		tenTenTopTween8 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 500, x=330, y=270, onComplete=scaleTenTenTopArrow7 } )
		end
		
		
		local scaleTenTenTopArrow5 = function( )
		tenTenTopTween7 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 500, x=310, y=278, onComplete=scaleTenTenTopArrow6 } )
		end
		
		
		local scaleTenTenTopArrow4 = function( )
		tenTenTopTween6 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 300, x=280, y=278, onComplete=scaleTenTenTopArrow5 } )
		end
		
		
		local scaleTenTenTopArrow3 = function( )
		tenTenTopTween5 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 500, x=261, y=260, onComplete=scaleTenTenTopArrow4 } )
		end
		
		
		local scaleTenTenTopArrow2 = function( )
		tenTenTopTween4 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 500, x=248, y=200, onComplete=scaleTenTenTopArrow3 } )
		end
		
		
		local scaleTenTenTopArrow1 = function( )
		tenTenTopTween3 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 600, x=244, y=130, onComplete=scaleTenTenTopArrow2 } )
		end
		
		
		local scaleTenTenTopArrow = function( )
		tenTenTopTween1 = transition.to( zeroTenArrow, { alpha=1, delay = 0, time = 500, x = 255, y=75, onComplete=scaleTenTenTopArrow1 } )
		end
		
		
		tenTenTopTween2 = transition.to( zeroTenArrow, {  delay = 0, time = 400, x=270, y = 50, alpha=1, onComplete=scaleTenTenTopArrow } )
		
		if zeroTenArrow~=nil then
		zeroTenArrow.rotation = nil
		zeroTenArrow:rotate(90)
		end
		end
		
		local function zeroAnim (event)
			
			if zeroTenArrow ~= nil then
			zeroTenArrow.rotation = zeroTenArrow.rotation - .8
			
			else
			
			Runtime:removeEventListener("enterFrame", zeroAnim)
			
			end
			end
		
		Runtime:addEventListener("enterFrame", zeroAnim)
		
		tenTenTopArrow( )

end

end
end



function pinzerStart1(event)

if lastTenCat5.alpha == 1 then
if event.phase == "began" then
-- zerStart1.isFocus = true
catZero1.alpha = 1

elseif catZero1.alpha == 1 then
if event.phase == "moved" then
zeroT1.alpha = 1


end

end
end
end


function pinzerStart2(event)

if catZero1.alpha == 1 then
if event.phase == "moved" then
catZero2.alpha = 1
zeroT2.alpha = 1


end

end
end

function pinzerStart3(event)

if catZero2.alpha == 1 then
if event.phase == "moved" then
catZero3.alpha = 1
zeroT3.alpha = 1


end

end
end

function pinzerStart4(event)

if catZero3.alpha == 1 then
if event.phase == "moved" then
catZero4.alpha = 1
zeroT4.alpha = 1


end

end
end

function pinzerStart5(event)

if catZero4.alpha == 1 then
if event.phase == "moved" then
catZero5.alpha = 1
zeroT5.alpha = 1


end

end
end

function pinzerStart6(event)

if catZero5.alpha == 1 then
if event.phase == "moved" then
catZero6.alpha = 1
zeroT6.alpha = 1


end

end
end

function pinzerStart7(event)

if catZero6.alpha == 1 then
if event.phase == "moved" then
catZero7.alpha = 1
zeroT7.alpha = 1


end

end
end

function pinzerStart8(event)

if catZero7.alpha == 1 then
if event.phase == "moved" then
catZero8.alpha = 1
zeroT8.alpha = 1


end

end
end

function pinzerStart9(event)

if catZero8.alpha == 1 then
if event.phase == "moved" then
catZero9.alpha = 1
zeroT9.alpha = 1


end

end
end

function pinzerStart10(event)

if catZero9.alpha == 1 then
if event.phase == "moved" then
catZero10.alpha = 1
zeroT10.alpha = 1


end

end
end

function pinzerStart11(event)

if catZero10.alpha == 1 then
if event.phase == "moved" then
catZero11.alpha = 1
zeroT11.alpha = 1


end

end
end

function pinzerStart12(event)

if catZero11.alpha == 1 then
if event.phase == "moved" then
catZero12.alpha = 1
zeroT12.alpha = 1


end

end
end

function pinzerStart13(event)

if catZero12.alpha == 1 then
if event.phase == "moved" then
catZero13.alpha = 1
zeroT13.alpha = 1


end

end
end

function pinzerStart14(event)

if catZero13.alpha == 1 then
if event.phase == "moved" then
catZero14.alpha = 1
zeroT14.alpha = 1


end

end
end

function pinzerStart15(event)

if catZero14.alpha == 1 then
if event.phase == "moved" then
catZero15.alpha = 1
zeroT15.alpha = 1


end

end
end

function pinzerStart16(event)

if catZero15.alpha == 1 then
if event.phase == "moved" then
catZero16.alpha = 1
zeroT16.alpha = 1


end

end
end

function pinzerStart17(event)

if catZero16.alpha == 1 then
if event.phase == "moved" then
catZero17.alpha = 1
zeroT17.alpha = 1


end

end
end

function pinzerStart18(event)

if catZero17.alpha == 1 then
if event.phase == "moved" then
catZero18.alpha = 1
zeroT18.alpha = 1


end

end
end

function pinzerStart19(event)

if catZero18.alpha == 1 then
if event.phase == "moved" then
catZero19.alpha = 1
zeroT19.alpha = 1


end

end
end

function pinzerStart20(event)

if catZero19.alpha == 1 then
if event.phase == "moved" then

catZero20.alpha = 1
zeroT20.alpha = 1

elseif event.phase == "ended" then
display.remove(zerStart20)
display.remove(zeroTenArrow)
zeroTenArrow = nil

		if musicon.isVisible == true then
		audio.play(corSound)
		end
		
end
end

end




startOneTop1:addEventListener("touch", pinOneTop1)
startOneTop2:addEventListener("touch", pinOneTop2)
startOneTop3:addEventListener("touch", pinOneTop3)
startOneTop4:addEventListener("touch", pinOneTop4)
startOneTop5:addEventListener("touch", pinOneTop5)

zerStart1 :addEventListener("touch", pinzerStart1 )
zerStart2 :addEventListener("touch", pinzerStart2 )
zerStart3 :addEventListener("touch", pinzerStart3 )
zerStart4 :addEventListener("touch", pinzerStart4 )
zerStart5 :addEventListener("touch", pinzerStart5 )
zerStart6 :addEventListener("touch", pinzerStart6 )
zerStart7 :addEventListener("touch", pinzerStart7 )
zerStart8 :addEventListener("touch", pinzerStart8 )
zerStart9 :addEventListener("touch", pinzerStart9 )
zerStart10:addEventListener("touch", pinzerStart10)
zerStart11:addEventListener("touch", pinzerStart11)
zerStart12:addEventListener("touch", pinzerStart12)
zerStart13:addEventListener("touch", pinzerStart13)
zerStart14:addEventListener("touch", pinzerStart14)
zerStart15:addEventListener("touch", pinzerStart15)
zerStart16:addEventListener("touch", pinzerStart16)
zerStart17:addEventListener("touch", pinzerStart17)
zerStart18:addEventListener("touch", pinzerStart18)
zerStart19:addEventListener("touch", pinzerStart19)
zerStart20:addEventListener("touch", pinzerStart20)


oneEnd1:addEventListener("touch", one10)
oneEnd2:addEventListener("touch", one102)
oneEnd3:addEventListener("touch", one103)
oneEnd4:addEventListener("touch", one104)
oneEnd5:addEventListener("touch", one105)
oneEnd6:addEventListener("touch", one106)
oneEnd7:addEventListener("touch", one107)
oneEnd8:addEventListener("touch", one108)


	
	
	
	sueatPueoG:insert(tenG)
	
	sueatPueoG:insert(oneTop1)
	sueatPueoG:insert(oneTop2)
	sueatPueoG:insert(oneTop3)
	sueatPueoG:insert(oneTop4)
	sueatPueoG:insert(oneTop5)

	sueatPueoG:insert(startOneTop1)
	sueatPueoG:insert(startOneTop2)
	sueatPueoG:insert(startOneTop3)
	sueatPueoG:insert(startOneTop4)
	sueatPueoG:insert(startOneTop5)

	sueatPueoG:insert(oneEnd1)
	sueatPueoG:insert(oneEnd2)
	sueatPueoG:insert(oneEnd3)
	sueatPueoG:insert(oneEnd4)
	sueatPueoG:insert(oneEnd5)
	sueatPueoG:insert(oneEnd6)
	sueatPueoG:insert(oneEnd7)
	sueatPueoG:insert(oneEnd8)

	sueatPueoG:insert(unaTenCat1)
	sueatPueoG:insert(unaTenCat2)
	sueatPueoG:insert(unaTenCat3)
	sueatPueoG:insert(unaTenCat4)
	sueatPueoG:insert(unaTenCat5)
	sueatPueoG:insert(unaTenCat6)
	sueatPueoG:insert(unaTenCat7)
	sueatPueoG:insert(unaTenCat8)

	sueatPueoG:insert(lastTenCat1)
	sueatPueoG:insert(lastTenCat2)
	sueatPueoG:insert(lastTenCat3)
	sueatPueoG:insert(lastTenCat4)
	sueatPueoG:insert(lastTenCat5)

	sueatPueoG:insert(zeroT1)
	sueatPueoG:insert(zeroT2)
	sueatPueoG:insert(zeroT3)
	sueatPueoG:insert(zeroT4)
	sueatPueoG:insert(zeroT5)
	sueatPueoG:insert(zeroT6)
	sueatPueoG:insert(zeroT7)
	sueatPueoG:insert(zeroT8)
	sueatPueoG:insert(zeroT9)
	sueatPueoG:insert(zeroT10)
	sueatPueoG:insert(zeroT11)
	sueatPueoG:insert(zeroT12)
	sueatPueoG:insert(zeroT13)
	sueatPueoG:insert(zeroT14)
	sueatPueoG:insert(zeroT15)
	sueatPueoG:insert(zeroT16)
	sueatPueoG:insert(zeroT17)
	sueatPueoG:insert(zeroT18)
	sueatPueoG:insert(zeroT19)
	sueatPueoG:insert(zeroT20)

	sueatPueoG:insert(fPueo)

	sueatPueoG:insert(zerStart1)
	sueatPueoG:insert(zerStart2)
	sueatPueoG:insert(zerStart3)
	sueatPueoG:insert(zerStart4)
	sueatPueoG:insert(zerStart5)
	sueatPueoG:insert(zerStart6)
	sueatPueoG:insert(zerStart7)
	sueatPueoG:insert(zerStart8)
	sueatPueoG:insert(zerStart9)
	sueatPueoG:insert(zerStart10)
	sueatPueoG:insert(zerStart11)
	sueatPueoG:insert(zerStart12)
	sueatPueoG:insert(zerStart13)
	sueatPueoG:insert(zerStart14)
	sueatPueoG:insert(zerStart15)
	sueatPueoG:insert(zerStart16)
	sueatPueoG:insert(zerStart17)
	sueatPueoG:insert(zerStart18)
	sueatPueoG:insert(zerStart19)
	sueatPueoG:insert(zerStart20)

	sueatPueoG:insert(catZero1)
	sueatPueoG:insert(catZero2)
	sueatPueoG:insert(catZero3)
	sueatPueoG:insert(catZero4)
	sueatPueoG:insert(catZero5)
	sueatPueoG:insert(catZero6)
	sueatPueoG:insert(catZero7)
	sueatPueoG:insert(catZero8)
	sueatPueoG:insert(catZero9)
	sueatPueoG:insert(catZero10)
	sueatPueoG:insert(catZero11)
	sueatPueoG:insert(catZero12)
	sueatPueoG:insert(catZero13)
	sueatPueoG:insert(catZero14)
	sueatPueoG:insert(catZero15)
	sueatPueoG:insert(catZero16)
	sueatPueoG:insert(catZero17)
	sueatPueoG:insert(catZero18)
	sueatPueoG:insert(catZero19)
	sueatPueoG:insert(catZero20)

	sueatPueoG:insert(oneTenArrowTop)
	sueatPueoG:insert(oneTenArrowTop2)
	sueatPueoG:insert(zeroTenArrow)

	sueatPueoG:insert(balik10)
	sueatPueoG:insert(umana10)

	-- return true

end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local sueatPueoG = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local sueatPueoG = self.view
	oneTenArrowTop = nil
	oneTenArrowTop2 = nil
	zeroTenArrow = nil
	
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local sueatPueoG = self.view
	
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene