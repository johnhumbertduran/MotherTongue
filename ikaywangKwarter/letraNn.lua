
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
popSound = audio.loadSound("sounds/bloop.wav")
corSound = audio.loadSound("sounds/correct.wav")

local function letraNnBalikRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikaywangKwarter.ikaywangKwrtr")
	storyboard.gotoScene( "ikaywangKwarter.ikaywangKwrtr", "fade", 500 )
	
end

local function umanaLetraNnRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
		
	
	storyboard.purgeScene("ikaywangKwarter.onLetraNn")
	storyboard.gotoScene( "ikaywangKwarter.onLetraNn", "fade", 500 )
	
end

-- Called when the scene's view does not exist:
function scene:createScene( event )

	local letraNgroup = self.view

GroupN = display.newGroup()

letraN = display.newImageRect("kaywa/letraNn/letraN.png", 200, 250)
letraN.x = display.viewableContentWidth / 3
letraN.y = display.viewableContentWidth / 3

letraSmallN = display.newImageRect("kaywa/letraNn/smallN.png", 200, 250)
letraSmallN.x = (display.viewableContentWidth / 3) + (display.viewableContentWidth / 3)
letraSmallN.y = (display.viewableContentWidth / 3)

-- %%%%%%__Start big N__%%%%%%%

letraNStart1 = display.newRect(100, 30, 50, 50)
letraNStart1:setFillColor(255, 0, 0, 100)
letraNStart1.alpha = .01

letraNStart2 = display.newRect(90, 78, 30, 15)
letraNStart2:setFillColor(0, 255, 0, 100)
letraNStart2.alpha = .01

letraNStart3 = display.newRect(90, 108, 30, 20)
letraNStart3:setFillColor(0, 0, 255, 100)
letraNStart3.alpha = .01

letraNStart4 = display.newRect(90, 145, 30, 20)
letraNStart4:setFillColor(255, 130, 0, 100)
letraNStart4.alpha = .01

letraNStart5 = display.newRect(90, 180, 30, 20)
letraNStart5:setFillColor(0, 900, 25, 100)
letraNStart5.alpha = .01

letraNStart6 = display.newRect(90, 215, 30, 20)
letraNStart6:setFillColor(0, 900, 25, 100)
letraNStart6.alpha = .01

letraNStart7 = display.newRect(90, 250, 70, 70)
letraNStart7:setFillColor(25, 130, 140, 100)
letraNStart7.alpha = .01


-- %%%%%%%__Make Catchy unang big N__%%%%%%%

unBigNcat1 =  display.newRect(0, 0, 30, 30)
unBigNcat1:setFillColor(0, 190, 0)
unBigNcat1.alpha = .01


unBigNcat2 =  display.newRect(30, 0, 30, 30)
unBigNcat2:setFillColor(0, 190, 180)
unBigNcat2.alpha = .01


unBigNcat3 =  display.newRect(60, 0, 30, 30)
unBigNcat3:setFillColor(240, 190, 40)
unBigNcat3.alpha = .01


unBigNcat4 =  display.newRect(90, 0, 30, 30)
unBigNcat4:setFillColor(220, 10, 180)
unBigNcat4.alpha = .01


unBigNcat5 =  display.newRect(120, 0, 30, 30)
unBigNcat5:setFillColor(230, 10, 0)
unBigNcat5.alpha = .01


unBigNcat6 =  display.newRect(150, 0, 30, 30)
unBigNcat6:setFillColor(0, 110, 90)
unBigNcat6.alpha = .01


unBigNcat7 =  display.newRect(180, 0, 30, 30)
unBigNcat7:setFillColor(50, 8, 120)
unBigNcat7.alpha = .01


-- %%%%%%%__Make catchy pihak N__%%%%%%%

pihakBigNcat1 =  display.newRect(210, 0, 30, 30)
pihakBigNcat1:setFillColor(0, 190, 0)
pihakBigNcat1.alpha = .01


pihakBigNcat2 =  display.newRect(240, 0, 30, 30)
pihakBigNcat2:setFillColor(0, 190, 180)
pihakBigNcat2.alpha = .01


pihakBigNcat3 =  display.newRect(30, 30, 30, 30)
pihakBigNcat3:setFillColor(240, 190, 40)
pihakBigNcat3.alpha = .01


pihakBigNcat4 =  display.newRect(60, 30, 30, 30)
pihakBigNcat4:setFillColor(220, 10, 180)
pihakBigNcat4.alpha = .01


pihakBigNcat5 =  display.newRect(90, 30, 30, 30)
pihakBigNcat5:setFillColor(230, 10, 0)
pihakBigNcat5.alpha = .01


pihakBigNcat6 =  display.newRect(120, 30, 30, 30)
pihakBigNcat6:setFillColor(0, 110, 90)
pihakBigNcat6.alpha = .01


pihakBigNcat7 =  display.newRect(150, 30, 30, 30)
pihakBigNcat7:setFillColor(50, 8, 120)
pihakBigNcat7.alpha = .01


-- %%%%%%%__Make catchy sa small N__%%%%%%%

smCatch1 = display.newRect(270, 30, 30, 30)
smCatch1:setFillColor(0, 0, 255)
smCatch1.alpha = .01

smCatch2 = display.newRect(300, 30, 30, 30)
smCatch2:setFillColor(0, 210, 255)
smCatch2.alpha = .01

smCatch3 = display.newRect(330, 30, 30, 30)
smCatch3:setFillColor(140, 0, 255)
smCatch3.alpha = .01

smCatch4 = display.newRect(360, 30, 30, 30)
smCatch4:setFillColor(0, 170, 25)
smCatch4.alpha = .01

smCatch5 = display.newRect(390, 30, 30, 30)
smCatch5:setFillColor(220, 0, 55)
smCatch5.alpha = .01


-- %%%%%%%__Make catch last N__%%%%%%%

lastCat1 = display.newRect(410, 30, 30, 30)
lastCat1:setFillColor(0, 150, 0)
lastCat1.alpha = .01


lastCat2 = display.newRect(440, 30, 30, 30)
lastCat2:setFillColor(120, 150, 0)
lastCat2.alpha = .01



-- %%%%%%%__Start pihak N__%%%%%%%

letraN2Start1 = display.newRect(230, 30, 50, 50)
letraN2Start1:setFillColor(255, 0, 0, 100)
letraN2Start1.alpha = .01

letraN2Start2 = display.newRect(230, 78, 30, 15)
letraN2Start2:setFillColor(0, 255, 0, 100)
letraN2Start2.alpha = .01

letraN2Start3 = display.newRect(230, 108, 30, 20)
letraN2Start3:setFillColor(0, 0, 255, 100)
letraN2Start3.alpha = .01

letraN2Start4 = display.newRect(230, 145, 30, 20)
letraN2Start4:setFillColor(255, 130, 0, 100)
letraN2Start4.alpha = .01

letraN2Start5 = display.newRect(230, 180, 30, 20)
letraN2Start5:setFillColor(0, 900, 25, 100)
letraN2Start5.alpha = .01

letraN2Start6 = display.newRect(230, 215, 30, 20)
letraN2Start6:setFillColor(0, 900, 25, 100)
letraN2Start6.alpha = .01

letraN2Start7 = display.newRect(235, 250, 70, 70)
letraN2Start7:setFillColor(25, 130, 140, 100)
letraN2Start7.alpha = .01



letraNDown1 = display.newImageRect("kaywa/letraNn/n1.png", 200, 250)
letraNDown1.x = display.viewableContentWidth / 3
letraNDown1.y = display.viewableContentWidth / 3
letraNDown1:toBack()
letraNDown1.alpha = 0.01

letraNDown2 = display.newImageRect("kaywa/letraNn/n2.png", 200, 250)
letraNDown2.x = display.viewableContentWidth / 3
letraNDown2.y = display.viewableContentWidth / 3
letraNDown2:toBack()
letraNDown2.alpha = 0.01

letraNDown3 = display.newImageRect("kaywa/letraNn/n3.png", 200, 250)
letraNDown3.x = display.viewableContentWidth / 3
letraNDown3.y = display.viewableContentWidth / 3
letraNDown3:toBack()
letraNDown3.alpha = 0.01

letraNDown4 = display.newImageRect("kaywa/letraNn/n4.png", 200, 250)
letraNDown4.x = display.viewableContentWidth / 3
letraNDown4.y = display.viewableContentWidth / 3
letraNDown4:toBack()
letraNDown4.alpha = 0.01

letraNDown5 = display.newImageRect("kaywa/letraNn/n5.png", 200, 250)
letraNDown5.x = display.viewableContentWidth / 3
letraNDown5.y = display.viewableContentWidth / 3
letraNDown5:toBack()
letraNDown5.alpha = 0.01

letraNDown6 = display.newImageRect("kaywa/letraNn/n6.png", 200, 250)
letraNDown6.x = display.viewableContentWidth / 3
letraNDown6.y = display.viewableContentWidth / 3
letraNDown6:toBack()
letraNDown6.alpha = 0.01

letraNDown7 = display.newImageRect("kaywa/letraNn/n7.png", 200, 250)
letraNDown7.x = display.viewableContentWidth / 3
letraNDown7.y = display.viewableContentWidth / 3
letraNDown7:toBack()
letraNDown7.alpha = 0.01

letraNDown8 = display.newImageRect("kaywa/letraNn/n8.png", 200, 250)
letraNDown8.x = display.viewableContentWidth / 3
letraNDown8.y = display.viewableContentWidth / 3
letraNDown8:toBack()
letraNDown8.alpha = 0.01

letraNDown9 = display.newImageRect("kaywa/letraNn/n9.png", 200, 250)
letraNDown9.x = display.viewableContentWidth / 3
letraNDown9.y = (display.viewableContentWidth / 3) + 1
letraNDown9:toBack()
letraNDown9.alpha = 0.01


-- _________________%%%%%%%%%%%%%%%%__daya tag  slanting__&&&&&&&&&&& __________

nDownStart1 = display.newRect(100, 20, 50, 50)
nDownStart1:setFillColor(10, 40, 80, 100)
nDownStart1.alpha = .01

nDownStart2 = display.newRect(120, 90, 25, 25)
nDownStart2:setFillColor(0, 255, 0, 100)
nDownStart2.alpha = .01

nDownStart3 = display.newRect(135, 120, 25, 25)
nDownStart3:setFillColor(0, 0, 255, 100)
nDownStart3.alpha = .01

nDownStart4 = display.newRect(145, 145, 25, 25)
nDownStart4:setFillColor(255, 0, 0, 100)
nDownStart4.alpha = .01

nDownStart5 = display.newRect(155, 160, 25, 25)
nDownStart5:setFillColor(255, 120, 0, 100)
nDownStart5.alpha = .01

nDownStart6 = display.newRect(165, 180, 25, 25)
nDownStart6:setFillColor(0, 130, 50, 100)
nDownStart6.alpha = .01

nDownStart7 = display.newRect(175, 200, 25, 25)
nDownStart7:setFillColor(30, 140, 0, 100)
nDownStart7.alpha = .01

nDownStart8 = display.newRect(185, 220, 25, 25)
nDownStart8:setFillColor(10, 40, 110, 100)
nDownStart8.alpha = .01

nDownStart9 = display.newRect(200, 260, 60, 60)
nDownStart9:setFillColor(255, 0, 0, 100)
nDownStart9.alpha = .01




smallNstart1 = display.newRect(300, 105, 40, 40)
smallNstart1:setFillColor(0, 255, 0, 100)
smallNstart1.alpha = .01

smallNstart2 = display.newRect(300, 150, 30, 20)
smallNstart2:setFillColor(250, 30, 80, 100)
smallNstart2.alpha = .01

smallNstart3 = display.newRect(300, 185, 30, 20)
smallNstart3:setFillColor(20, 0, 250, 100)
smallNstart3.alpha = .01

smallNstart4 = display.newRect(300, 220, 30, 20)
smallNstart4:setFillColor(250, 30, 255, 100)
smallNstart4.alpha = .01

smallNstart5 = display.newRect(300, 265, 40, 40)
smallNstart5:setFillColor(230, 0, 0, 100)
smallNstart5.alpha = .01


letraSmallNCurve1 = display.newImageRect("kaywa/letraNn/smN1.png", 200, 250)
letraSmallNCurve1.x = (display.viewableContentWidth / 3) + (display.viewableContentWidth / 3) + 1
letraSmallNCurve1.y = (display.viewableContentWidth / 3)
letraSmallNCurve1.alpha = .01
letraSmallNCurve1:toBack()

letraSmallNCurve2 = display.newImageRect("kaywa/letraNn/smN2.png", 200, 250)
letraSmallNCurve2.x = (display.viewableContentWidth / 3) + (display.viewableContentWidth / 3)
letraSmallNCurve2.y = (display.viewableContentWidth / 3)
letraSmallNCurve2.alpha = .01
letraSmallNCurve2:toBack()

letraSmallNCurve3 = display.newImageRect("kaywa/letraNn/smN3.png", 200, 250)
letraSmallNCurve3.x = (display.viewableContentWidth / 3) + (display.viewableContentWidth / 3)
letraSmallNCurve3.y = (display.viewableContentWidth / 3)
letraSmallNCurve3.alpha = .01
letraSmallNCurve3:toBack()

letraSmallNCurve4 = display.newImageRect("kaywa/letraNn/smN4.png", 200, 250)
letraSmallNCurve4.x = (display.viewableContentWidth / 3) + (display.viewableContentWidth / 3)
letraSmallNCurve4.y = (display.viewableContentWidth / 3)
letraSmallNCurve4.alpha = .01
letraSmallNCurve4:toBack()

letraSmallNCurve5 = display.newImageRect("kaywa/letraNn/smN5.png", 200, 250)
letraSmallNCurve5.x = (display.viewableContentWidth / 3) + (display.viewableContentWidth / 3)
letraSmallNCurve5.y = (display.viewableContentWidth / 3)
letraSmallNCurve5.alpha = .01
letraSmallNCurve5:toBack()

letraSmallNCurve6 = display.newImageRect("kaywa/letraNn/smN6.png", 200, 250)
letraSmallNCurve6.x = (display.viewableContentWidth / 3) + (display.viewableContentWidth / 3)
letraSmallNCurve6.y = (display.viewableContentWidth / 3)
letraSmallNCurve6.alpha = .01
letraSmallNCurve6:toBack()

letraSmallNCurve7 = display.newImageRect("kaywa/letraNn/smN7.png", 200, 250)
letraSmallNCurve7.x = (display.viewableContentWidth / 3) + (display.viewableContentWidth / 3)
letraSmallNCurve7.y = (display.viewableContentWidth / 3)
letraSmallNCurve7.alpha = .01
letraSmallNCurve7:toBack()




curveStart1 = display.newRect (310, 155, 25, 25)
curveStart1:setFillColor(0, 255, 0, 100)
curveStart1.alpha = .01

curveStart2 = display.newRect (330, 140, 15, 15)
curveStart2:setFillColor(0, 25, 100, 100)
curveStart2.alpha = .01

curveStart3 = display.newRect (350, 130, 15, 15)
curveStart3:setFillColor(200, 150, 0, 100)
curveStart3.alpha = .01

curveStart4 = display.newRect (370, 135, 15, 15)
curveStart4:setFillColor(0, 10, 140, 100)
curveStart4.alpha = .01

curveStart5 = display.newRect (385, 150, 15, 15)
curveStart5:setFillColor(50, 100, 100, 100)
curveStart5.alpha = .01

curveStart6 = display.newRect (390, 165, 15, 15)
curveStart6:setFillColor(120, 0, 0, 100)
curveStart6.alpha = .01

curveStart7 = display.newRect (390, 180, 15, 15)
curveStart7:setFillColor(0, 20, 50, 100)
curveStart7.alpha = .01





lastSmallN1 = display.newRect(390, 200, 30, 15)
lastSmallN1:setFillColor(230, 120, 50, 100)
lastSmallN1.alpha = .01

lastSmallN2 = display.newRect(390, 230, 30, 15)
lastSmallN2:setFillColor(230, 10, 50, 100)
lastSmallN2.alpha = .01

lastSmallN3 = display.newRect(390, 270, 50, 40)
lastSmallN3:setFillColor(30, 120, 50, 100)
lastSmallN3.alpha = .01


bigNFirstArrow= display.newImageRect("images/arrowdown.png", 25, 25)
bigNFirstArrow.x = 90.5
bigNFirstArrow.y = 65
bigNFirstArrow.alpha = 1

bigNSlantArrow= display.newImageRect("images/arrowdown.png", 23, 23)
bigNSlantArrow.x = 116
bigNSlantArrow.y = 75
bigNSlantArrow.alpha = 0
bigNSlantArrow:rotate(-30)

bigNSecArrow= display.newImageRect("images/arrowdown.png", 25, 25)
bigNSecArrow.x = 230
bigNSecArrow.y = 65
bigNSecArrow.alpha = 0

smallNFirst= display.newImageRect("images/arrowdown.png", 20, 20)
smallNFirst.x = 300
smallNFirst.y = 140
smallNFirst.alpha = 0


curveArrow = display.newImageRect("images/arrowdown.png", 15, 15)
curveArrow.x = 320
curveArrow.y = 149
curveArrow.alpha = 0
curveArrow:rotate(-130)

myCatchy = display.newRect(20, 20, 20, 20)
myCatchy:setFillColor(230, 90, 0)
myCatchy.alpha = .01


	local balikNn = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = letraNnBalikRelease
	}
	balikNn.x = 40
	balikNn.y = 40
	
	local umanaNn = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=60,
	onRelease = umanaLetraNnRelease
	}	
	umanaNn.x = 445
	umanaNn.y = 40
	
	
			
			
			
		local function bigNFirst( )
		local scaleBigNFirst = function( )
		local startFirstN = 50
		bigNFirst1 = transition.to( bigNFirstArrow, { alpha=0, delay = 200, time = 0, y=startFirstN, onComplete=bigNFirst } )
		end
		local startFirstN1 = 260
		bigNFirst2 = transition.to( bigNFirstArrow, {  delay = 0, time = 1000, y=startFirstN1, alpha = 1, onComplete=scaleBigNFirst } )
		end
		bigNFirst( )
		
		
		
function kulongBigN( object )
		if object.x < object.width - (-54) then
		object.x = object.width - (-54)
		end
		
		if object.x >  display.viewableContentWidth - object.width + (-352) then
		object.x = display.viewableContentWidth - object.width + (-352)
		end
		
		if object.y < object.height - (-34) then
		object.y = object.height - (-34)
		end
		
		if object.y > display.viewableContentHeight - object.height + (-30) then
		object.y = display.viewableContentHeight - object.height + (-30)
		end
	end
	
	
function kulongBigNPihak( object )
		if object.x < object.width - (-195) then
		object.x = object.width - (-195)
		end
		
		if object.x >  display.viewableContentWidth - object.width + (-213) then
		object.x = display.viewableContentWidth - object.width + (-213)
		end
		
		if object.y < object.height - (-34) then
		object.y = object.height - (-34)
		end
		
		if object.y > display.viewableContentHeight - object.height + (-30) then
		object.y = display.viewableContentHeight - object.height + (-30)
		end
	end
	

	function kulongSmallN( object )
		if object.x < object.width - (-290) then
		object.x = object.width - (-290)
		end
		
		if object.x >  display.viewableContentWidth - object.width + (-151) then
		object.x = display.viewableContentWidth - object.width + (-151)
		end
		
		if object.y < object.height - (-110) then
		object.y = object.height - (-110)
		end
		
		if object.y > display.viewableContentHeight - object.height + (-30) then
		object.y = display.viewableContentHeight - object.height + (-30)
		end
	end
	
	function kulongLastSmallN( object )
		if object.x < object.width - (-360) then
		object.x = object.width - (-360)
		end
		
		if object.x >  display.viewableContentWidth - object.width + (-60) then
		object.x = display.viewableContentWidth - object.width + (-60)
		end
		
		if object.y < object.height - (-150) then
		object.y = object.height - (-150)
		end
		
		if object.y > display.viewableContentHeight - object.height + (-30) then
		object.y = display.viewableContentHeight - object.height + (-30)
		end
	end
	

	
function letraN1(event)    

    if event.phase == "moved" then  
        myBigN1 = display.newRect(event.x, event.y, 37, 30 )
		unBigNcat1.alpha = 0
		kulongBigN(myBigN1)
        myBigN1:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN1)
		
	end
    end  
	
	function letraN2(event)    

	if unBigNcat1.alpha == 0 then
    if event.phase == "moved" then  
        myBigN2 = display.newRect(event.x, event.y, 37, 30 )
		unBigNcat2.alpha = 0
		kulongBigN(myBigN2)
        myBigN2:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN2)
		
	end
    end  
    end  
	
	
	
	function letraN3(event)    

	if unBigNcat2.alpha == 0 then
	
    if event.phase == "moved" then  
        myBigN3 = display.newRect(event.x, event.y, 37, 30 )
		unBigNcat3.alpha = 0
		kulongBigN(myBigN3)
        myBigN3:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN3)
		
	end
    end  
    end  
      
	function letraN4(event)    

	if unBigNcat3.alpha == 0 then
	
    if event.phase == "moved" then  
        myBigN4 = display.newRect(event.x, event.y, 37, 30 )
		unBigNcat4.alpha = 0
		kulongBigN(myBigN4)
        myBigN4:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN4)
		
	end
    end  
    end  
      

	  function letraN5(event)    

	if unBigNcat4.alpha == 0 then
	
    if event.phase == "moved" then  
        myBigN5 = display.newRect(event.x, event.y, 37, 30 )
		unBigNcat5.alpha = 0
		kulongBigN(myBigN5)
        myBigN5:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN5)
		
	end
    end  
    end  
      

	  function letraN6(event)    

	if unBigNcat5.alpha == 0 then
	
    if event.phase == "moved" then  
        myBigN6 = display.newRect(event.x, event.y, 37, 30 )
		unBigNcat6.alpha = 0
		kulongBigN(myBigN6)
        myBigN6:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN6)
		
	end
    end  
    end  
      
	  
		function letraN7(event)    
	if unBigNcat6.alpha == 0 then
	
    if event.phase == "moved" then  
        myBigN7 = display.newRect(event.x, event.y, 37, 30 )
		kulongBigN(myBigN7)
        myBigN7:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN7)
		
		elseif event.phase == "ended" then
		
		unBigNcat7.alpha = 0
		display.remove(letraNStart7)
		display.remove(bigNFirstArrow)
		bigNFirstArrow = nil
		
		
		local function bigNSlant( )
		local scaleBigNSlant = function( )
		local startSlantN = 75
		bigNSlant1 = transition.to( bigNSlantArrow, { alpha=0, delay = 200, time = 0, x=115, y=startSlantN, onComplete=bigNSlant } )
		end
		local startSlantN1 = 260
		bigNSlant2 = transition.to( bigNSlantArrow, {  delay = 0, time = 1000, x=207, y=startSlantN1, alpha=1, onComplete=scaleBigNSlant } )
		end
		bigNSlant( )
		
		
		
	end
    end  
    end  
      
	 
	function slantN1(event)    
		
	if unBigNcat7.alpha == 0 then

    if event.phase == "moved" then  
		nDownStart1.isFocus = true
        letraNDown1.alpha = 1
		
		
	end
	end
    end  
   
	function slantN2(event)    
		
	if  nDownStart1.isFocus then
		
		
    if event.phase == "moved" then 
	nDownStart2.isFocus = true
        letraNDown2.alpha = 1
		
		
	end
    end  
    end  
   
	function slantN3(event)    
		
	if  nDownStart2.isFocus then
		
		
    if event.phase == "moved" then  
	nDownStart3.isFocus = true
        letraNDown3.alpha = 1
		
		
	end
    end  
    end  
   
	function slantN4(event)    
		
	if  nDownStart3.isFocus then
		
		
    if event.phase == "moved" then  
	nDownStart4.isFocus = true
        letraNDown4.alpha = 1
		
		
	end
    end  
    end  
   	function slantN5(event)    
		
	if  nDownStart4.isFocus then
		
		
    if event.phase == "moved" then  
	nDownStart5.isFocus = true
        letraNDown5.alpha = 1
		
		
	end
    end  
    end  
   
	function slantN6(event)    
		
	if  nDownStart5.isFocus then
		
		
    if event.phase == "moved" then  
	nDownStart6.isFocus = true
        letraNDown6.alpha = 1
		
		
	end
    end  
    end  
   
	function slantN7(event)    
		
	if  nDownStart6.isFocus then
		
		
    if event.phase == "moved" then  
	nDownStart7.isFocus = true
        letraNDown7.alpha = 1
		
		
		
	end
    end  
    end  
   
	function slantN8(event)    
		
	if  nDownStart7.isFocus then
		
    if event.phase == "moved" then  
	nDownStart8.isFocus = true
        letraNDown8.alpha = 1
		
		
	end
    end  
    end  
   
	function slantN9(event)    
		
	
		if  nDownStart8.isFocus then
		
    if event.phase == "moved" then  
        letraNDown9.alpha = 1
		
		elseif event.phase == "ended" then
		nDownStart8.isFocus = false
		display.remove(nDownStart1)
		display.remove(bigNSlantArrow)
		bigNSlantArrow = nil

		local function bigNSec( )
		local scaleBigNSec = function( )
		local startSecN = 50
		bigNSec1 = transition.to( bigNSecArrow, { alpha=0, delay = 200, time = 0, y=startSecN, onComplete=bigNSec } )
		end
		local startSecN1 = 260
		bigNSec2 = transition.to( bigNSecArrow, {  delay = 0, time = 1000, y=startSecN1, alpha=1, onComplete=scaleBigNSec } )
		end
		bigNSec( )
		
	end
    end  
    end  
   


   
   
function letraN1Pihak(event)    

	if nDownStart8.isFocus == false then

    if event.phase == "moved" then  
        myBigN1Pihak = display.newRect(event.x, event.y, 37, 30 )
		pihakBigNcat1.alpha = 0
		kulongBigNPihak(myBigN1Pihak)
        myBigN1Pihak:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN1Pihak)
		
	end
    end  
    end  
	
	
	
	
	function letraN2Pihak(event)    

	if pihakBigNcat1.alpha == 0 then
	
    if event.phase == "moved" then 
        myBigN2Pihak = display.newRect(event.x, event.y, 37, 30 )
		pihakBigNcat2.alpha = 0
		kulongBigNPihak(myBigN2Pihak)
        myBigN2Pihak:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN2Pihak)
		
	end
    end  
    end  
      
	function letraN3Pihak(event)    

	if pihakBigNcat2.alpha == 0 then
	
    if event.phase == "moved" then  
        myBigN3Pihak = display.newRect(event.x, event.y, 37, 30 )
		pihakBigNcat3.alpha = 0
		kulongBigNPihak(myBigN3Pihak)
        myBigN3Pihak:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN3Pihak)
		
	end
    end  
    end  
      
	  function letraN4Pihak(event)    

	if pihakBigNcat3.alpha == 0 then
	
    if event.phase == "moved" then 
        myBigN4Pihak = display.newRect(event.x, event.y, 37, 30 )
		pihakBigNcat4.alpha = 0
		kulongBigNPihak(myBigN4Pihak)
        myBigN4Pihak:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN4Pihak)
		
	end
    end  
    end  
      
	  function letraN5Pihak(event)    

	if pihakBigNcat4.alpha	== 0 then
	
    if event.phase == "moved" then 
        myBigN5Pihak = display.newRect(event.x, event.y, 37, 30 )
		pihakBigNcat5.alpha = 0
		kulongBigNPihak(myBigN5Pihak)
        myBigN5Pihak:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN5Pihak)
		
	end
    end  
    end  
      
	function letraN6Pihak(event)    

	if pihakBigNcat5.alpha == 0 then
	
    if event.phase == "moved" then  
        myBigN6Pihak = display.newRect(event.x, event.y, 37, 30 )
		pihakBigNcat6.alpha = 0
		kulongBigNPihak(myBigN6Pihak)
        myBigN6Pihak:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN6Pihak)
		
	end
    end  
    end  
      
		function letraN7Pihak(event)    

	if pihakBigNcat6.alpha == 0 then
	
    if event.phase == "moved" then  
        myBigN7Pihak = display.newRect(event.x, event.y, 37, 30 )
		kulongBigNPihak(myBigN7Pihak)
        myBigN7Pihak:setFillColor( 255, 0, 0 )
        GroupN:insert(myBigN7Pihak)
		
		elseif event.phase == "ended" then
		pihakBigNcat7.alpha = 0
		display.remove(letraN2Start7)
		display.remove(bigNSecArrow)
		bigNSecArrow = nil
		
		local function smallNFirstArrow( )
		local scaleSmallNFirstArrow = function( )
		local startSmallNFirstArrow = 140
		smallNFirstArrow1 = transition.to( smallNFirst, { alpha=0, delay = 200, time = 0, y=startSmallNFirstArrow, onComplete=smallNFirstArrow } )
		end
		local startSmallNFirstArrow1 = 260
		smallNFirstArrow2 = transition.to( smallNFirst, {  delay = 0, time = 1000, y=startSmallNFirstArrow1, alpha=1, onComplete=scaleSmallNFirstArrow } )
		end
		smallNFirstArrow( )
		
	end
    end  
    end  
   
	 

	 function smallLetraN1(event)
	 
		if pihakBigNcat7.alpha == 0 then

		if event.phase == "moved" then
		mySmallN1 = display.newRect(event.x, event.y, 30, 30 )
		smCatch1.alpha = 0
		kulongSmallN(mySmallN1)
        mySmallN1:setFillColor( 255, 0, 0 )
		GroupN:insert(mySmallN1)
	 
	 end
	 end
	 end

	 
	 
	 function smallLetraN2(event)
	 
	 
		if smCatch1.alpha == 0 then
		
		if event.phase == "moved" then
		mySmallN2 = display.newRect(event.x, event.y, 30, 30 )
		smCatch2.alpha = 0
		kulongSmallN(mySmallN2)
        mySmallN2:setFillColor( 255, 0, 0 )
		GroupN:insert(mySmallN2)
		
	 end
	 end
	 end


	 function smallLetraN3(event)
	
		if smCatch2.alpha == 0 then
		
		if event.phase == "moved" then
		mySmallN3 = display.newRect(event.x, event.y, 30, 30 )
		smCatch3.alpha = 0
		kulongSmallN(mySmallN3)
        mySmallN3:setFillColor( 255, 0, 0 )
		GroupN:insert(mySmallN3)
	 
	 end
	 end
	 end

	 
	 
	 function smallLetraN4(event)
	 
	 
		if smCatch3.alpha == 0 then
		
		if event.phase == "moved" then
		mySmallN4 = display.newRect(event.x, event.y, 30, 30 )
		smCatch4.alpha = 0
		kulongSmallN(mySmallN4)
        mySmallN4:setFillColor( 255, 0, 0 )
		GroupN:insert(mySmallN4)
		
	 end
	 end
	 end


	 function smallLetraN5(event)
	 
	 
		if smCatch4.alpha == 0 then
		
		if event.phase == "moved" then
		
		mySmallN5 = display.newRect(event.x, event.y, 30, 30 )
		kulongSmallN(mySmallN5)
        mySmallN5:setFillColor( 255, 0, 0 )
		GroupN:insert(mySmallN5)
		
	 
		elseif event.phase == "ended" then
		smCatch5.alpha = 0
		display.remove(smallNstart5)
		display.remove(smallNFirst)
		myCatchy.alpha = 0
		smallNFirst = nil
		
				local function smallNCurveArrow( )
		
		local kanumTwe = function( )
		local startSmallNKanumTwe = 149
		smallNKanumTwe = transition.to( curveArrow, { transition = easing.linear, alpha=0, delay = 0, time = 0, x=320, y=startSmallNKalimaTwe, onComplete=smallNCurveArrow } )
		curveArrow.rotation = nil
		curveArrow:rotate(240)
		end
		
		local kalimaTwe = function( )
		local startSmallNKalimaTwe = 149
		smallNKalimaTwe = transition.to( curveArrow, { transition = easing.linear, alpha=0, delay = 0, time = 0, x=320, y=startSmallNKalimaTwe, onComplete=kanumTwe } )
		curveArrow.rotation = nil
		end
		
		local kapatTwe = function( )
		local startSmallNKapatTwe = 260
		smallNKapatTwe = transition.to( curveArrow, { transition = easing.linear, alpha=1, delay = 0, time = 300, x=390, y=startSmallNKapatTwe, onComplete=kalimaTwe } )
		end
		
		local katloTwe = function( )
		local startSmallNKatloTwe = 162
		smallNKatloTwe = transition.to( curveArrow, { transition = easing.linear, alpha=1, delay = 0, time = 400, x=390, y=startSmallNKatloTwe, onComplete=kapatTwe } )
		end
		
		local kaywaTwe = function( )
		local startSmallNKaywaTwe = 149
		smallNKaywaTwe = transition.to( curveArrow, { transition = easing.linear, alpha=1, delay = 0, time = 400, x=388, y=startSmallNKaywaTwe, onComplete=katloTwe } )
		end
		
		local scaleSmallNCurveArrow = function( )
		local startSmallNCurveArrow = 133
		smallNCurveArrow1 = transition.to( curveArrow, { transition = easing.linear, alpha=1, delay = 0, time = 400, x=370, y=startSmallNCurveArrow, onComplete=kaywaTwe } )
		end
		
		local startSmallNCurveArrow1 = 130
		smallNCurveArrow2 = transition.to( curveArrow, {  transition = easing.linear, alpha=1, delay = 0, time = 400, x=345, y=startSmallNCurveArrow1, onComplete=scaleSmallNCurveArrow } )
		end
		
			local function letraNnAnim (event)
			if curveArrow ~= nil and myCatchy.alpha == 0 then
			
			
			curveArrow.rotation = curveArrow.rotation + 1
			
			
			else
			Runtime:removeEventListener("enterFrame", letraNnAnim)
			
			end
			end
			
			
			Runtime:addEventListener("enterFrame", letraNnAnim)
			
		smallNCurveArrow( )
			
			
	 
	 
	 
	 end
	 end
	 end


	 
	 
 function smallCurve1(event)
	 
		if smCatch5.alpha == 0 then

		
		if event.phase == "moved" then
		curveStart1.isFocus = true
		letraSmallNCurve1.alpha = 1
	 
	 
	 end
	 end
	 end


function smallCurve2(event)
	 
		if curveStart1.isFocus then
		
		if event.phase == "moved" then
		curveStart2.isFocus = true
		letraSmallNCurve2.alpha = 1
	 
	 end
	 end
	 end

function smallCurve3(event)
	 
	 if curveStart2.isFocus then
	 
		if event.phase == "moved" then
		curveStart3.isFocus = true
		letraSmallNCurve3.alpha = 1
	 
	 end
	 end
	 end


function smallCurve4(event)
	 
	 if curveStart3.isFocus then
	 
		if event.phase == "moved" then
		curveStart4.isFocus = true
		letraSmallNCurve4.alpha = 1
	 
	 end
	 end
	 end


function smallCurve5(event)
	 
	 if curveStart4.isFocus then
	 
		if event.phase == "moved" then
		curveStart5.isFocus = true
		letraSmallNCurve5.alpha = 1
	 
	 end
	 end
	 end

function smallCurve6(event)
	 
	 if curveStart5.isFocus then
	 
		if event.phase == "moved" then
		curveStart6.isFocus = true
		letraSmallNCurve6.alpha = 1
	 
	 end
	 end
	 end


function smallCurve7(event)
	 
	 if curveStart6.isFocus then
	 
		if event.phase == "moved" then
		curveStart7.isFocus = true
		letraSmallNCurve7.alpha = 1
	 
	 end
	 end
	 end

	 

	 
	 
	 
function lastn1(event)
	 
	 if curveStart7.isFocus then
	 
		if event.phase == "moved" then
		myLastSmallN1 = display.newRect(event.x, event.y, 30, 30 )
		lastCat1.alpha = 0
		kulongLastSmallN(myLastSmallN1)
        myLastSmallN1:setFillColor( 255, 0, 0 )
		GroupN:insert(myLastSmallN1)
		
	 end
	 end
	 end

	  
	 
function lastn2(event)
	 
	 if lastCat1.alpha == 0 then
	 
		if event.phase == "moved" then
		myLastSmallN2 = display.newRect(event.x, event.y, 30, 30 )
		lastCat2.alpha = 0
		kulongLastSmallN(myLastSmallN2)
        myLastSmallN2:setFillColor( 255, 0, 0 )
		GroupN:insert(myLastSmallN2)
		
	 end
	 end
	 end

function lastn3(event)
	 
	 if lastCat2.alpha == 0 then
		if event.phase == "moved" then
		myLastSmallN3 = display.newRect(event.x, event.y, 30, 30 )
		kulongLastSmallN(myLastSmallN3)
        myLastSmallN3:setFillColor( 255, 0, 0 )
		GroupN:insert(myLastSmallN3)
	 
	 elseif event.phase == "ended" then 
	 curveStart1.isFocus = false
	 display.remove(lastSmallN3)
	 display.remove(curveArrow)
	 curveArrow = nil
	 
	 		if musicon.isVisible == true then
			audio.play(corSound)
			end
	 end
	 end
	 end



			
			
			
letraNStart1:addEventListener("touch", letraN1)
letraNStart2:addEventListener("touch", letraN2)
letraNStart3:addEventListener("touch", letraN3)
letraNStart4:addEventListener("touch", letraN4)
letraNStart5:addEventListener("touch", letraN5)
letraNStart6:addEventListener("touch", letraN6)
letraNStart7:addEventListener("touch", letraN7)

letraN2Start1:addEventListener("touch", letraN1Pihak)
letraN2Start2:addEventListener("touch", letraN2Pihak)
letraN2Start3:addEventListener("touch", letraN3Pihak)
letraN2Start4:addEventListener("touch", letraN4Pihak)
letraN2Start5:addEventListener("touch", letraN5Pihak)
letraN2Start6:addEventListener("touch", letraN6Pihak)
letraN2Start7:addEventListener("touch", letraN7Pihak)


smallNstart1:addEventListener("touch", smallLetraN1)
smallNstart2:addEventListener("touch", smallLetraN2)
smallNstart3:addEventListener("touch", smallLetraN3)
smallNstart4:addEventListener("touch", smallLetraN4)
smallNstart5:addEventListener("touch", smallLetraN5)


nDownStart1:addEventListener("touch", slantN1)
nDownStart2:addEventListener("touch", slantN2)
nDownStart3:addEventListener("touch", slantN3)
nDownStart4:addEventListener("touch", slantN4)
nDownStart5:addEventListener("touch", slantN5)
nDownStart6:addEventListener("touch", slantN6)
nDownStart7:addEventListener("touch", slantN7)
nDownStart8:addEventListener("touch", slantN8)
nDownStart9:addEventListener("touch", slantN9)



curveStart1:addEventListener("touch", smallCurve1)
curveStart2:addEventListener("touch", smallCurve2)
curveStart3:addEventListener("touch", smallCurve3)
curveStart4:addEventListener("touch", smallCurve4)
curveStart5:addEventListener("touch", smallCurve5)
curveStart6:addEventListener("touch", smallCurve6)
curveStart7:addEventListener("touch", smallCurve7)




lastSmallN1:addEventListener("touch", lastn1)
lastSmallN2:addEventListener("touch", lastn2)
lastSmallN3:addEventListener("touch", lastn3)


	
	letraNgroup:insert(GroupN)
	
	letraNgroup:insert(letraNStart1)
	letraNgroup:insert(letraNStart2)
	letraNgroup:insert(letraNStart3)
	letraNgroup:insert(letraNStart4)
	letraNgroup:insert(letraNStart5)
	letraNgroup:insert(letraNStart6)
	letraNgroup:insert(letraNStart7)
	
	letraNgroup:insert(unBigNcat1)
	letraNgroup:insert(unBigNcat2)
	letraNgroup:insert(unBigNcat3)
	letraNgroup:insert(unBigNcat4)
	letraNgroup:insert(unBigNcat5)
	letraNgroup:insert(unBigNcat6)
	letraNgroup:insert(unBigNcat7)
	
	letraNgroup:insert(unBigNcat1)
	letraNgroup:insert(unBigNcat2)
	letraNgroup:insert(unBigNcat3)
	letraNgroup:insert(unBigNcat4)
	letraNgroup:insert(unBigNcat5)
	letraNgroup:insert(unBigNcat6)
	letraNgroup:insert(unBigNcat7)
	
	letraNgroup:insert(smCatch1)
	letraNgroup:insert(smCatch2)
	letraNgroup:insert(smCatch3)
	letraNgroup:insert(smCatch4)
	letraNgroup:insert(smCatch5)
	
	letraNgroup:insert(lastCat1)
	letraNgroup:insert(lastCat2)
	
	
	letraNgroup:insert(letraN2Start1)
	letraNgroup:insert(letraN2Start2)
	letraNgroup:insert(letraN2Start3)
	letraNgroup:insert(letraN2Start4)
	letraNgroup:insert(letraN2Start5)
	letraNgroup:insert(letraN2Start6)
	letraNgroup:insert(letraN2Start7)
	
	letraNgroup:insert(letraNDown1)
	letraNgroup:insert(letraNDown2)
	letraNgroup:insert(letraNDown3)
	letraNgroup:insert(letraNDown4)
	letraNgroup:insert(letraNDown5)
	letraNgroup:insert(letraNDown6)
	letraNgroup:insert(letraNDown7)
	letraNgroup:insert(letraNDown8)
	letraNgroup:insert(letraNDown9)
	
	letraNgroup:insert(nDownStart1)
	letraNgroup:insert(nDownStart2)
	letraNgroup:insert(nDownStart3)
	letraNgroup:insert(nDownStart4)
	letraNgroup:insert(nDownStart5)
	letraNgroup:insert(nDownStart6)
	letraNgroup:insert(nDownStart7)
	letraNgroup:insert(nDownStart8)
	letraNgroup:insert(nDownStart9)
	
	letraNgroup:insert(smallNstart1)
	letraNgroup:insert(smallNstart2)
	letraNgroup:insert(smallNstart3)
	letraNgroup:insert(smallNstart4)
	letraNgroup:insert(smallNstart5)
	
	letraNgroup:insert(letraSmallNCurve1)
	letraNgroup:insert(letraSmallNCurve2)
	letraNgroup:insert(letraSmallNCurve3)
	letraNgroup:insert(letraSmallNCurve4)
	letraNgroup:insert(letraSmallNCurve5)
	letraNgroup:insert(letraSmallNCurve6)
	letraNgroup:insert(letraSmallNCurve7)
	
	letraNgroup:insert(curveStart1)
	letraNgroup:insert(curveStart2)
	letraNgroup:insert(curveStart3)
	letraNgroup:insert(curveStart4)
	letraNgroup:insert(curveStart5)
	letraNgroup:insert(curveStart6)
	letraNgroup:insert(curveStart7)
	
	letraNgroup:insert(lastSmallN1)
	letraNgroup:insert(lastSmallN2)
	letraNgroup:insert(lastSmallN3)
	
	letraNgroup:insert(curveArrow)
	letraNgroup:insert(bigNFirstArrow)
	letraNgroup:insert(bigNSlantArrow)
	letraNgroup:insert(bigNSecArrow)
	letraNgroup:insert(smallNFirst)
	
	
	
	letraNgroup:insert(letraN)
	letraNgroup:insert(letraSmallN)
	
	letraNgroup:insert(balikNn)
	letraNgroup:insert(umanaNn)
	
	
	
	
	
	
end


-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local letraNgroup = self.view
	


end


-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local letraNgroup = self.view
	
	bigNFirstArrow = nil
	bigNSlantArrow = nil
	bigNSecArrow = nil
	smallNFirst = nil
	curveArrow = nil
	
	
	
end


-- Called prior to the removal of scene's "view" (display letraNgroup)
function scene:destroyScene( event )
	local letraNgroup = self.view
	
	
	
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

---------------------------------------------------------------------------------

return scene