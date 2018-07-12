local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )

popSound = audio.loadSound("sounds/bloop.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
corSound = audio.loadSound("sounds/correct.wav")

--------------------------------------------
local function magkaparehoTunogBalikRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function umanaLolaRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onKapareho")
		storyboard.gotoScene( "unangKwarter.onKapareho", "fade", 500 )
	return true
end

local function tanawTamaRelease()
 
		--Whole__________________________________________________Whole
		if cLola.alpha == 1 and cBola.alpha == 1 and cToyo.alpha == 1 and cYoyo.alpha == 1 and cPulis.alpha == 1 and cAtis.alpha == 1 and cLaso.alpha == 1 and cBaso.alpha == 1 then
		greenSanda1 = transition.to (cLola, { cLola:setStrokeColor(0/255,255/255,0/255)} )
		greenSanda2 = transition.to (cBola, { cBola:setStrokeColor(0/255,255/255,0/255) })
		greenSanda3 = transition.to (cToyo, { cToyo:setStrokeColor(0/255,255/255,0/255) })	
		greenSanda4 = transition.to (cYoyo, { cYoyo:setStrokeColor(0/255,255/255,0/255) })		
		greenSanda5 = transition.to (cPulis, { cPulis:setStrokeColor(0/255,255/255,0/255) })		
		greenSanda6 = transition.to (cAtis, { cAtis:setStrokeColor(0/255,255/255,0/255) })		
		greenSanda7 = transition.to (cLaso, { cLaso:setStrokeColor(0/255,255/255,0/255) })		
		greenSanda8 = transition.to (cBaso, { cBaso:setStrokeColor(0/255,255/255,0/255) })
		
		panawSanda1 = transition.to (lobo, {delay = 300, time = 1000, y= -400 })
		panawSanda2 = transition.to (bluePispis, {delay = 300, time = 1000, y= -400 })
		panawSanda3 = transition.to (walis, {delay = 300, time = 1000, y= -400 })
		panawSanda4 = transition.to (puso, {delay = 300, time = 1000, y= 400 })
		panawSanda4 = transition.to (saLobo, {delay = 300, time = 1000, y= -400 })
		
lola:removeEventListener("touch", pinLola)
bola:removeEventListener("touch", pinBola)
saLobo:removeEventListener("touch", pinLobo)
toyo:removeEventListener("touch", pinToyo)
yoyo:removeEventListener("touch", pinYoyo)
bluePispis:removeEventListener("touch", pinBluePispis)
pulis:removeEventListener("touch", pinPulis)
atis:removeEventListener("touch", pinAtis)
walis:removeEventListener("touch", pinWalis)
puso:removeEventListener("touch", pinPuso)
laso:removeEventListener("touch", pinLaso)
baso:removeEventListener("touch", pinBaso)

		if musicon.isVisible == true then
		audio.play(corSound)
		end
		end
		
		--Trio________________________________________________Trio
		if cLola.alpha == 1 and cBola.alpha == 1 and cLobo.alpha == 0 then
		indiV1 = transition.to (cLola, {delay = 500, time = 500, cLola:setStrokeColor(0/255,255/255,0/255)} )
		indiV2 = transition.to (cBola, {delay = 500, time = 500, cBola:setStrokeColor(0/255,255/255,0/255)} )
		lola:removeEventListener("touch", pinLola)
		bola:removeEventListener("touch", pinBola)
		saLobo:removeEventListener("touch", pinLobo)
		end

		if cToyo.alpha == 1 and cYoyo.alpha == 1 and cBluePispis.alpha == 0 then
		indiV3 = transition.to (cToyo, {delay = 500, time = 500, cToyo:setStrokeColor(0/255,255/255,0/255)} )
		indiV4 = transition.to (cYoyo, {delay = 500, time = 500, cYoyo:setStrokeColor(0/255,255/255,0/255)} )
		toyo:removeEventListener("touch", pinToyo)
		yoyo:removeEventListener("touch", pinYoyo)
		bluePispis:removeEventListener("touch", pinBluePispis)
		end

		if cPulis.alpha == 1 and cAtis.alpha == 1 and cWalis.alpha == 0 then
		indiV5 = transition.to (cPulis, {delay = 500, time = 500, cPulis:setStrokeColor(0/255,255/255,0/255)} )
		indiV6 = transition.to (cAtis, {delay = 500, time = 500, cAtis:setStrokeColor(0/255,255/255,0/255)} )
		pulis:removeEventListener("touch", pinPulis)
		atis:removeEventListener("touch", pinAtis)
		walis:removeEventListener("touch", pinWalis)
		end
		
		if cPuso.alpha == 0 and cLaso.alpha == 1 and cBaso.alpha == 1 then
		indiV7 = transition.to (cBaso, {delay = 500, time = 500, cBaso:setStrokeColor(0/255,255/255,0/255)} )
		indiV8 = transition.to (cLaso, {delay = 500, time = 500, cLaso:setStrokeColor(0/255,255/255,0/255)} )
		puso:removeEventListener("touch", pinPuso)
		laso:removeEventListener("touch", pinLaso)
		baso:removeEventListener("touch", pinBaso)
		end

		--Dual___________________________________________________Dual
		if cLobo.alpha == 1 and cBola.alpha == 1 and cLola.alpha == 0 then
		cLola.alpha = 0
		cBola.alpha = 0
		cLobo.alpha = 0
		end
		
		if cLola.alpha == 1 and cBola.alpha == 0 and cLobo.alpha == 1 then
		cLola.alpha = 0
		cBola.alpha = 0
		cLobo.alpha = 0
		end
		
		if cBluePispis.alpha == 1 and cToyo.alpha == 1 and cYoyo.alpha == 0 then
		cToyo.alpha = 0
		cYoyo.alpha = 0
		cBluePispis.alpha = 0
		end
		
		if cToyo.alpha == 0 and cYoyo.alpha == 1 and cBluePispis.alpha == 1 then
		cToyo.alpha = 0
		cYoyo.alpha = 0
		cBluePispis.alpha = 0
		end
		
		if cWalis.alpha == 1 and cPulis.alpha == 1 and cAtis.alpha == 0 then
		cPulis.alpha = 0
		cAtis.alpha = 0
		cWalis.alpha = 0
		end
		
		if cPulis.alpha == 0 and cAtis.alpha == 1 and cWalis.alpha == 1 then
		cPulis.alpha = 0
		cAtis.alpha = 0
		cWalis.alpha = 0
		end
		
		if cBaso.alpha == 1 and cPuso.alpha == 1 and cLaso.alpha == 0 then
		cPuso.alpha = 0
		cLaso.alpha = 0
		cBaso.alpha = 0
		end
		
		if cPuso.alpha == 1 and cLaso.alpha == 1 and cBaso.alpha == 0 then
		cPuso.alpha = 0
		cLaso.alpha = 0
		cBaso.alpha = 0
		end
		
		--One by one
		if cLobo.alpha == 1 and cBola.alpha == 0 and cLola.alpha == 0 then
		cLola.alpha = 0
		cBola.alpha = 0
		cLobo.alpha = 0
		end
		
		if cBola.alpha == 1 and cLola.alpha == 0 and cLobo.alpha == 0 then
		cLola.alpha = 0
		cBola.alpha = 0
		cLobo.alpha = 0
		end
		
		if cLola.alpha == 1 and cBola.alpha == 0 and cLobo.alpha == 0 then
		cLola.alpha = 0
		cBola.alpha = 0
		cLobo.alpha = 0
		end
	
		
		if cBluePispis.alpha == 1 and cToyo.alpha == 0 and cYoyo.alpha == 0 then
		cToyo.alpha = 0
		cYoyo.alpha = 0
		cBluePispis.alpha = 0
		end
		
		if cYoyo.alpha == 1 and cToyo.alpha == 0 and cBluePispis.alpha == 0 then
		cToyo.alpha = 0
		cYoyo.alpha = 0
		cBluePispis.alpha = 0
		end
		
		if cToyo.alpha == 1 and cYoyo.alpha == 0 and cBluePispis.alpha == 0 then
		cToyo.alpha = 0
		cYoyo.alpha = 0
		cBluePispis.alpha = 0
		end
		
		if cWalis.alpha == 1 and cPulis.alpha == 0 and cAtis.alpha == 0 then
		cPulis.alpha = 0
		cAtis.alpha = 0
		cWalis.alpha = 0
		end
		
		if cAtis.alpha == 1 and cPulis.alpha == 0 and cWalis.alpha == 0 then
		cPulis.alpha = 0
		cAtis.alpha = 0
		cWalis.alpha = 0
		end
		
		if cPulis.alpha == 1 and cAtis.alpha == 0 and cWalis.alpha == 0 then
		cPulis.alpha = 0
		cAtis.alpha = 0
		cWalis.alpha = 0
		end
		
		if cBaso.alpha == 1 and cPuso.alpha == 0 and cLaso.alpha == 0 then
		cPuso.alpha = 0
		cLaso.alpha = 0
		cBaso.alpha = 0
		end
		
		if cLaso.alpha == 1 and cPuso.alpha == 0 and cBaso.alpha == 0 then
		cPuso.alpha = 0
		cLaso.alpha = 0
		cBaso.alpha = 0
		end
		
		if cPuso.alpha == 1 and cLaso.alpha == 0 and cBaso.alpha == 0 then
		cPuso.alpha = 0
		cLaso.alpha = 0
		cBaso.alpha = 0
		end
		
		
		if cLola.alpha == 1 and cBola.alpha == 1 and cLobo.alpha == 0
		and cToyo.alpha == 1 and cYoyo.alpha == 1 and cBluePispis.alpha == 0
		and cPulis.alpha == 0 and cAtis.alpha == 0 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 0 and cBaso.alpha == 0 and goodLol.alpha == 0 or
		
		cLola.alpha == 1 and cBola.alpha == 1 and cLobo.alpha == 0
		and cToyo.alpha == 0 and cYoyo.alpha == 0 and cBluePispis.alpha == 0
		and cPulis.alpha == 1 and cAtis.alpha == 1 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 0 and cBaso.alpha == 0 and goodLol.alpha == 0 or
		
		cLola.alpha == 1 and cBola.alpha == 1 and cLobo.alpha == 0
		and cToyo.alpha == 0 and cYoyo.alpha == 0 and cBluePispis.alpha == 0
		and cPulis.alpha == 0 and cAtis.alpha == 0 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 1 and cBaso.alpha == 1 and goodLol.alpha == 0 or 
		
		cLola.alpha == 0 and cBola.alpha == 0 and cLobo.alpha == 0
		and cToyo.alpha == 1 and cYoyo.alpha == 1 and cBluePispis.alpha == 0
		and cPulis.alpha == 0 and cAtis.alpha == 0 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 1 and cBaso.alpha == 1 and goodLol.alpha == 0 or
		
		cLola.alpha == 0 and cBola.alpha == 0 and cLobo.alpha == 0
		and cToyo.alpha == 0 and cYoyo.alpha == 0 and cBluePispis.alpha == 0
		and cPulis.alpha == 1 and cAtis.alpha == 1 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 1 and cBaso.alpha == 1 and goodLol.alpha == 0 or 
		
		cLola.alpha == 0 and cBola.alpha == 0 and cLobo.alpha == 0
		and cToyo.alpha == 1 and cYoyo.alpha == 1 and cBluePispis.alpha == 0
		and cPulis.alpha == 1 and cAtis.alpha == 1 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 0 and cBaso.alpha == 0 and goodLol.alpha == 0 then
		
			local function lolaToGood( )
	
		local function scaleLolaToGood( )
		tweeningsLolaToGood2 = transition.to( goodLol, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsLolaToGood1 = transition.to( goodLol, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleLolaToGood} )
		end
		lolaToGood( )
		
		end
		
		if cLola.alpha == 1 and cBola.alpha == 1 and cLobo.alpha == 0
		and cToyo.alpha == 1 and cYoyo.alpha == 1 and cBluePispis.alpha == 0
		and cPulis.alpha == 1 and cAtis.alpha == 1 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 0 and cBaso.alpha == 0 and veryGoodLol.alpha == 0 or
		
		cLola.alpha == 1 and cBola.alpha == 1 and cLobo.alpha == 0
		and cToyo.alpha == 1 and cYoyo.alpha == 1 and cBluePispis.alpha == 0
		and cPulis.alpha == 0 and cAtis.alpha == 0 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 1 and cBaso.alpha == 1 and veryGoodLol.alpha == 0 or 
		
		cLola.alpha == 1 and cBola.alpha == 1 and cLobo.alpha == 0
		and cToyo.alpha == 0 and cYoyo.alpha == 0 and cBluePispis.alpha == 0
		and cPulis.alpha == 1 and cAtis.alpha == 1 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 1 and cBaso.alpha == 1 and veryGoodLol.alpha == 0 or 
		
		cLola.alpha == 0 and cBola.alpha == 0 and cLobo.alpha == 0
		and cToyo.alpha == 1 and cYoyo.alpha == 1 and cBluePispis.alpha == 0
		and cPulis.alpha == 1 and cAtis.alpha == 1 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 1 and cBaso.alpha == 1 and veryGoodLol.alpha == 0 then
		
		goodLol.alpha = 0
		
		
		local function lolaToVeryGood( )
	
		local function scaleLolaToVeryGood( )
		tweeningsLolaToVeryGood2 = transition.to( veryGoodLol, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsLolaToVeryGood1 = transition.to( veryGoodLol, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleLolaToVeryGood} )
		end
		lolaToVeryGood( )
		
		end
		
		if cLola.alpha == 1 and cBola.alpha == 1 and cLobo.alpha == 0
		and cToyo.alpha == 1 and cYoyo.alpha == 1 and cBluePispis.alpha == 0
		and cPulis.alpha == 1 and cAtis.alpha == 1 and cWalis.alpha == 0
		and cPuso.alpha == 0 and cLaso.alpha == 1 and cBaso.alpha == 1 and excellentLol.alpha == 0 then
		
		goodLol.alpha = 0
		veryGoodLol.alpha = 0
		
		local function lolaToExcellent( )
	
		local function scaleLolaToExcellent( )
		tweeningsLolaToExcellent2 = transition.to( excellentLol, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsLolaToExcellent1 = transition.to( excellentLol, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleLolaToExcellent} )
		end
		lolaToExcellent( )
		
		
		end
		
		
		
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		
		end
-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	
	local magkaparehosiLola = self.view




	goodLol = display.newImageRect("images/good.png", 200, 45)
	goodLol.x = 30
	goodLol.y = display.viewableContentHeight / 2
	goodLol.alpha = 0
	goodLol:rotate(-90)
	
	veryGoodLol = display.newImageRect("images/veryGood.png", 200, 45)
	veryGoodLol.x = 30
	veryGoodLol.y = display.viewableContentHeight / 2
	veryGoodLol.alpha = 0
	veryGoodLol:rotate(-90)
	
	excellentLol = display.newImageRect("images/excellent.png", 200, 45)
	excellentLol.x = 50
	excellentLol.y = display.viewableContentHeight / 2
	excellentLol.alpha = 0
	excellentLol:rotate(-90)
	
	
	lola = display.newImageRect("una/kapareho/lola.png",  80, 80)
	lola.x = 90
	lola.y = 265
	lola:rotate(-90)
	
	cLola = display.newCircle(95, 260, 45)
	cLola.strokeWidth = 5
	cLola:setStrokeColor(255/255, 0/255, 0/255)
	cLola:setFillColor(255/255, 255/255, 255/255, 0)
	cLola.alpha = 0
	
	bola = display.newImageRect("una/kapareho/bola.png",  90, 80)
	bola.x = 95
	bola.y = 153
	bola:rotate(-90)
	
	cBola = display.newCircle(95, 155, 45)
	cBola.strokeWidth = 5
	cBola:setStrokeColor(255/255, 0/255, 0/255)
	cBola:setFillColor(255/255, 255/255, 255/255, 0)
	cBola.alpha = 0
	
	lobo = display.newImageRect("una/kapareho/lobo.png",  80, 110)
	lobo.x = 110
	lobo.y = 50
	lobo:rotate(-90)
	
	saLobo = display.newCircle(90, 50, 30)
	saLobo:setFillColor(0/255, 255/255, 0/255)
	saLobo.alpha = .01
	
	cLobo = display.newCircle(95, 50, 45)
	cLobo.strokeWidth = 5
	cLobo:setStrokeColor(255/255, 0/255, 0/255)
	cLobo:setFillColor(255/255, 255/255, 255/255, 0)
	cLobo.alpha = 0

	toyo = display.newImageRect("una/kapareho/toyo.png",  50, 70)
	toyo.x = 205
	toyo.y = 265
	toyo:rotate(-90)
	
	cToyo = display.newCircle(205, 265, 45)
	cToyo.strokeWidth = 5
	cToyo:setStrokeColor(255/255, 0/255, 0/255)
	cToyo:setFillColor(255/255, 255/255, 255/255, 0)
	cToyo.alpha = 0
	
	yoyo = display.newImageRect("una/kapareho/yoyo.png",  90, 70)
	yoyo.x = 205
	yoyo.y = 160
	yoyo:rotate(-90)
	
	cYoyo = display.newCircle(205, 160, 45)
	cYoyo.strokeWidth = 5
	cYoyo:setStrokeColor(255/255, 0/255, 0/255)
	cYoyo:setFillColor(255/255, 255/255, 255/255, 0)
	cYoyo.alpha = 0
	
	bluePispis = display.newImageRect("una/kapareho/bluePispis.png",  110, 70)
	bluePispis.x = 205
	bluePispis.y = 50
	bluePispis:rotate(-90)
	
	cBluePispis = display.newCircle(205, 54, 45)
	cBluePispis.strokeWidth = 5
	cBluePispis:setStrokeColor(255/255, 0/255, 0/255)
	cBluePispis:setFillColor(255/255, 255/255, 255/255, 0)
	cBluePispis.alpha = 0

	pulis = display.newImageRect("una/kapareho/pulis.png",  90, 70)
	pulis.x = 300
	pulis.y = 265
	pulis:rotate(-90)
	
	cPulis = display.newCircle(300, 265, 45)
	cPulis.strokeWidth = 5
	cPulis:setStrokeColor(255/255, 0/255, 0/255)
	cPulis:setFillColor(255/255, 255/255, 255/255, 0)
	cPulis.alpha = 0
	
	atis = display.newImageRect("una/kapareho/atis.png",  70, 70)
	atis.x = 300
	atis.y = 160
	atis:rotate(-90)
	
	cAtis = display.newCircle(300, 160, 45)
	cAtis.strokeWidth = 5
	cAtis:setStrokeColor(255/255, 0/255, 0/255)
	cAtis:setFillColor(255/255, 255/255, 255/255, 0)
	cAtis.alpha = 0
	
	walis = display.newImageRect("una/kapareho/walis.png",  80, 60)
	walis.x = 300
	walis.y = 60
	walis:rotate(-90)
	
	cWalis = display.newCircle(300, 55, 45)
	cWalis.strokeWidth = 5
	cWalis:setStrokeColor(255/255, 0/255, 0/255)
	cWalis:setFillColor(255/255, 255/255, 255/255, 0)
	cWalis.alpha = 0

	puso = display.newImageRect("una/kapareho/puso.png",  90, 70)
	puso.x = 390
	puso.y = 265
	puso:rotate(-90)
	
	cPuso = display.newCircle(380, 265, 45)
	cPuso.strokeWidth = 5
	cPuso:setStrokeColor(255/255, 0/255, 0/255)
	cPuso:setFillColor(255/255, 255/255, 255/255, 0)
	cPuso.alpha = 0
	
	laso = display.newImageRect("una/kapareho/laso.png",  80, 60)
	laso.x = 390
	laso.y = 160
	laso:rotate(-90)
	
	cLaso = display.newCircle(380, 160, 45)
	cLaso.strokeWidth = 5
	cLaso:setStrokeColor(255/255, 0/255, 0/255)
	cLaso:setFillColor(255/255, 255/255, 255/255, 0)
	cLaso.alpha = 0
	
	baso = display.newImageRect("una/kapareho/baso.png",  50, 70)
	baso.x = 385
	baso.y = 55
	baso:rotate(-90)
	
	cBaso = display.newCircle(380, 55, 45)
	cBaso.strokeWidth = 5
	cBaso:setStrokeColor(255/255, 0/255, 0/255)
	cBaso:setFillColor(255/255, 255/255, 255/255, 0)
	cBaso.alpha = 0


	loLine1 = display.newLine(153, 0, 153, 350)
	loLine1.strokeWidth = 5
	loLine1:setStrokeColor(40/255, 40/255, 40/255)
	loLine1:toBack()
	
	
	loLine2 = display.newLine(250, 0, 250, 350)
	loLine2.strokeWidth = 5
	loLine2:setStrokeColor(40/255, 40/255, 40/255)
	loLine2:toBack()
	
	
	loLine3 = display.newLine(345, 0, 345, 350)
	loLine3.strokeWidth = 5
	loLine3:setStrokeColor(40/255, 40/255, 40/255)
	loLine3:toBack()

function pinLola(event)
 if event.phase == "began" then
	if cLola.alpha == 0 and cBola.alpha ==1 and cLobo.alpha == 1 then
	
		if musicon.isVisible == true then
		audio.play(powerUpSound)
		end
		
	elseif cLola.alpha == 0 and cBola.alpha ==1 and cLobo.alpha == 0 then
	cLola.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cLola.alpha == 0 and cBola.alpha ==0 and cLobo.alpha == 1 then
	cLola.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cLola.alpha == 0 and cBola.alpha ==0 and cLobo.alpha == 0 then
	cLola.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cLola.alpha == 1 and cBola.alpha ==0 and cLobo.alpha == 0 then
	 cLola.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	 elseif cLola.alpha == 1 and cBola.alpha ==0 and cLobo.alpha == 1 then
	 cLola.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	 elseif cLola.alpha == 1 and cBola.alpha ==1 and cLobo.alpha == 0 then
	 cLola.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinBola(event)
 if event.phase == "began" then
	if cLola.alpha == 1 and cBola.alpha ==0 and cLobo.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cLola.alpha == 1 and cBola.alpha ==0 and cLobo.alpha == 0 then
	cBola.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cLola.alpha == 0 and cBola.alpha ==0 and cLobo.alpha == 1 then
	cBola.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cLola.alpha == 0 and cBola.alpha ==0 and cLobo.alpha == 0 then
	cBola.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cLola.alpha == 0 and cBola.alpha ==1 and cLobo.alpha == 0 then
	 cBola.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cLola.alpha == 0 and cBola.alpha ==1 and cLobo.alpha == 1 then
	 cBola.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cLola.alpha == 1 and cBola.alpha ==1 and cLobo.alpha == 0 then
	 cBola.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinLobo(event)
 if event.phase == "began" then
	if cLola.alpha == 1 and cBola.alpha ==1 and cLobo.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cLola.alpha == 1 and cBola.alpha ==0 and cLobo.alpha == 0 then
	cLobo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cLola.alpha == 0 and cBola.alpha ==1 and cLobo.alpha == 0 then
	cLobo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cLola.alpha == 0 and cBola.alpha ==0 and cLobo.alpha == 0 then
	cLobo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cLola.alpha == 0 and cBola.alpha ==0 and cLobo.alpha == 1 then
	 cLobo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cLola.alpha == 0 and cBola.alpha ==1 and cLobo.alpha == 1 then
	 cLobo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cLola.alpha == 1 and cBola.alpha ==0 and cLobo.alpha == 1 then
	 cLobo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinToyo(event)
 if event.phase == "began" then
	if cToyo.alpha == 0 and cYoyo.alpha ==1 and cBluePispis.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cToyo.alpha == 0 and cYoyo.alpha ==1 and cBluePispis.alpha == 0 then
	cToyo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cToyo.alpha == 0 and cYoyo.alpha ==0 and cBluePispis.alpha == 1 then
	cToyo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cToyo.alpha == 0 and cYoyo.alpha ==0 and cBluePispis.alpha == 0 then
	cToyo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cToyo.alpha == 1 and cYoyo.alpha ==0 and cBluePispis.alpha == 0 then
	 cToyo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cToyo.alpha == 1 and cYoyo.alpha ==0 and cBluePispis.alpha == 1 then
	 cToyo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cToyo.alpha == 1 and cYoyo.alpha ==1 and cBluePispis.alpha == 0 then
	 cToyo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinYoyo(event)
 if event.phase == "began" then
	if cToyo.alpha == 1 and cYoyo.alpha ==0 and cBluePispis.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cToyo.alpha == 1 and cYoyo.alpha ==0 and cBluePispis.alpha == 0 then
	cYoyo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cToyo.alpha == 0 and cYoyo.alpha ==0 and cBluePispis.alpha == 1 then
	cYoyo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cToyo.alpha == 0 and cYoyo.alpha ==0 and cBluePispis.alpha == 0 then
	cYoyo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cToyo.alpha == 0 and cYoyo.alpha ==1 and cBluePispis.alpha == 0 then
	 cYoyo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cToyo.alpha == 0 and cYoyo.alpha ==1 and cBluePispis.alpha == 1 then
	 cYoyo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cToyo.alpha == 1 and cYoyo.alpha ==1 and cBluePispis.alpha == 0 then
	 cYoyo.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinBluePispis(event)
 if event.phase == "began" then
	if cToyo.alpha == 1 and cYoyo.alpha ==1 and cBluePispis.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cToyo.alpha == 1 and cYoyo.alpha ==0 and cBluePispis.alpha == 0 then
	cBluePispis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cToyo.alpha == 0 and cYoyo.alpha ==1 and cBluePispis.alpha == 0 then
	cBluePispis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cToyo.alpha == 0 and cYoyo.alpha ==0 and cBluePispis.alpha == 0 then
	cBluePispis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cToyo.alpha == 0 and cYoyo.alpha ==0 and cBluePispis.alpha == 1 then
	 cBluePispis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cToyo.alpha == 0 and cYoyo.alpha ==1 and cBluePispis.alpha == 1 then
	 cBluePispis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cToyo.alpha == 1 and cYoyo.alpha ==0 and cBluePispis.alpha == 1 then
	 cBluePispis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinPulis(event)
 if event.phase == "began" then
	if cPulis.alpha == 0 and cAtis.alpha ==1 and cWalis.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==1 and cWalis.alpha == 0 then
	cPulis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==0 and cWalis.alpha == 1 then
	cPulis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==0 and cWalis.alpha == 0 then
	cPulis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 1 and cAtis.alpha ==0 and cWalis.alpha == 0 then
	 cPulis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPulis.alpha == 1 and cAtis.alpha ==0 and cWalis.alpha == 1 then
	 cPulis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPulis.alpha == 1 and cAtis.alpha ==1 and cWalis.alpha == 0 then
	 cPulis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinAtis(event)
 if event.phase == "began" then
	if cPulis.alpha == 1 and cAtis.alpha ==0 and cWalis.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPulis.alpha == 1 and cAtis.alpha ==0 and cWalis.alpha == 0 then
	cAtis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==0 and cWalis.alpha == 1 then
	cAtis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==0 and cWalis.alpha == 0 then
	cAtis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==1 and cWalis.alpha == 0 then
	 cAtis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPulis.alpha == 0 and cAtis.alpha ==1 and cWalis.alpha == 1 then
	 cAtis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPulis.alpha == 1 and cAtis.alpha ==1 and cWalis.alpha == 0 then
	 cAtis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinWalis(event)
 if event.phase == "began" then
	if cPulis.alpha == 1 and cAtis.alpha ==1 and cWalis.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPulis.alpha == 1 and cAtis.alpha ==0 and cWalis.alpha == 0 then
	cWalis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==1 and cWalis.alpha == 0 then
	cWalis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==0 and cWalis.alpha == 0 then
	cWalis.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPulis.alpha == 0 and cAtis.alpha ==0 and cWalis.alpha == 1 then
	 cWalis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPulis.alpha == 0 and cAtis.alpha ==1 and cWalis.alpha == 1 then
	 cWalis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPulis.alpha == 1 and cAtis.alpha ==0 and cWalis.alpha == 1 then
	 cWalis.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinPuso(event)
 if event.phase == "began" then
	if cPuso.alpha == 0 and cLaso.alpha ==1 and cBaso.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==1 and cBaso.alpha == 0 then
	cPuso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==0 and cBaso.alpha == 1 then
	cPuso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==0 and cBaso.alpha == 0 then
	cPuso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
	
	elseif cPuso.alpha == 1 and cLaso.alpha ==0 and cBaso.alpha == 0 then
	 cPuso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPuso.alpha == 1 and cLaso.alpha ==0 and cBaso.alpha == 1 then
	 cPuso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPuso.alpha == 1 and cLaso.alpha ==1 and cBaso.alpha == 0 then
	 cPuso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end
end

function pinLaso(event)
 if event.phase == "began" then
	if cPuso.alpha == 1 and cLaso.alpha ==0 and cBaso.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPuso.alpha == 1 and cLaso.alpha ==0 and cBaso.alpha == 0 then
	cLaso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==0 and cBaso.alpha == 1 then
	cLaso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==0 and cBaso.alpha == 0 then
	cLaso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==1 and cBaso.alpha == 0 then
	 cLaso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPuso.alpha == 0 and cLaso.alpha ==1 and cBaso.alpha == 1 then
	 cLaso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPuso.alpha == 1 and cLaso.alpha ==1 and cBaso.alpha == 0 then
	 cLaso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

function pinBaso(event)
 if event.phase == "began" then
	if cPuso.alpha == 1 and cLaso.alpha ==1 and cBaso.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPuso.alpha == 1 and cLaso.alpha ==0 and cBaso.alpha == 0 then
	cBaso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==1 and cBaso.alpha == 0 then
	cBaso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==0 and cBaso.alpha == 0 then
	cBaso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso.alpha == 0 and cLaso.alpha ==0 and cBaso.alpha == 1 then
	 cBaso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPuso.alpha == 0 and cLaso.alpha ==1 and cBaso.alpha == 1 then
	 cBaso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 
	 elseif cPuso.alpha == 1 and cLaso.alpha ==0 and cBaso.alpha == 1 then
	 cBaso.alpha = 0
	 if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

lola:addEventListener("touch", pinLola)
bola:addEventListener("touch", pinBola)
saLobo:addEventListener("touch", pinLobo)
toyo:addEventListener("touch", pinToyo)
yoyo:addEventListener("touch", pinYoyo)
bluePispis:addEventListener("touch", pinBluePispis)
pulis:addEventListener("touch", pinPulis)
atis:addEventListener("touch", pinAtis)
walis:addEventListener("touch", pinWalis)
puso:addEventListener("touch", pinPuso)
laso:addEventListener("touch", pinLaso)
baso:addEventListener("touch", pinBaso)

	local balikaTunog = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=50, height=50,
	onRelease = magkaparehoTunogBalikRelease
	}
	balikaTunog.x = 30
	balikaTunog.y = (display.viewableContentHeight / 8 ) + 245
	balikaTunog:rotate(-90)
	magkaparehosiLola:insert(balikaTunog)
	
	local tanaw = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255, }, over={255/255, 0/255, 0/255,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=300, height=(display.viewableContentHeight / 8 ),
	onRelease = tanawTamaRelease
	}	
	tanaw.x = 450
	tanaw.y = 160
	tanaw:rotate(-90)
	
	local umanaSiLola = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaLolaRelease
	}	
	umanaSiLola.x = 30
	umanaSiLola.y = 30
	umanaSiLola:rotate(-90)
	
	
	magkaparehosiLola:insert(loLine1)
	magkaparehosiLola:insert(loLine2)
	magkaparehosiLola:insert(loLine3)
	
	magkaparehosiLola:insert(lola)
	magkaparehosiLola:insert(cLola)
	magkaparehosiLola:insert(bola)
	magkaparehosiLola:insert(cBola)
	magkaparehosiLola:insert(lobo)
	magkaparehosiLola:insert(saLobo)
	magkaparehosiLola:insert(cLobo)
	magkaparehosiLola:insert(toyo)
	magkaparehosiLola:insert(cToyo)
	magkaparehosiLola:insert(yoyo)
	magkaparehosiLola:insert(cYoyo)
	magkaparehosiLola:insert(bluePispis)
	magkaparehosiLola:insert(cBluePispis)
	magkaparehosiLola:insert(pulis)
	magkaparehosiLola:insert(cPulis)
	magkaparehosiLola:insert(atis)
	magkaparehosiLola:insert(cAtis)
	magkaparehosiLola:insert(walis)
	magkaparehosiLola:insert(cWalis)
	magkaparehosiLola:insert(puso)
	magkaparehosiLola:insert(cPuso)
	magkaparehosiLola:insert(laso)
	magkaparehosiLola:insert(cLaso)
	magkaparehosiLola:insert(baso)
	magkaparehosiLola:insert(cBaso)
	magkaparehosiLola:insert(tanaw)
	magkaparehosiLola:insert(umanaSiLola)
	
	magkaparehosiLola:insert(goodLol)
	magkaparehosiLola:insert(veryGoodLol)
	magkaparehosiLola:insert(excellentLol)
	
	

end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local magkaparehosiLola = self.view
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	-- local magkaparehosiLola = self.view
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	-- local magkaparehosiLola = self.view

	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene