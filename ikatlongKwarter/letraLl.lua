local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
popSound = audio.loadSound("sounds/bloop.wav")
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
corSound = audio.loadSound("sounds/correct.wav")

local function tanawLetraLlRelease()
		
		--Whole__________________________________________________Whole
		if cLaso_L.alpha == 1 and cLapis_L.alpha == 1 and cLobo_L.alpha == 1 and cLata_L.alpha == 1 and cLito_L.alpha == 1 and cLima_L.alpha == 1 then
		greenLetraLl1 = transition.to (cLaso_L, {cLaso_L:setStrokeColor(0,255,0)} )
		greenLetraLl2 = transition.to (cLapis_L, {cLapis_L:setStrokeColor(0,255,0)} )
		greenLetraLl3 = transition.to (cLobo_L, {cLobo_L:setStrokeColor(0,255,0)} )
		greenLetraLl4 = transition.to (cLata_L, {cLata_L:setStrokeColor(0,255,0)} )
		greenLetraLl5 = transition.to (cLito_L, {cLito_L:setStrokeColor(0,255,0)} )
		greenLetraLl6 = transition.to (cLima_L, {cLima_L:setStrokeColor(0,255,0)} )
		
		agtoLl.alpha = 1
		
		
laso_L:removeEventListener("touch", pinLaso_L)
laso_A:removeEventListener("touch", pinLaso_A)
laso_S:removeEventListener("touch", pinLaso_S)
laso_O:removeEventListener("touch", pinLaso_O)

lapis_L:removeEventListener("touch", pinLapis_L)
lapis_A:removeEventListener("touch", pinLapis_A)
lapis_P:removeEventListener("touch", pinLapis_P)
lapis_I:removeEventListener("touch", pinLapis_I)
lapis_S:removeEventListener("touch", pinLapis_S)

lobo_L:removeEventListener("touch", pinLobo_L)
lobo_O1:removeEventListener("touch", pinLobo_O1)
lobo_B:removeEventListener("touch", pinLobo_B)
lobo_O2:removeEventListener("touch", pinLobo_O2)

lata_L:removeEventListener("touch", pinLata_L)
lata_A1:removeEventListener("touch", pinLata_A1)
lata_T:removeEventListener("touch", pinLata_T)
lata_A2:removeEventListener("touch", pinLata_A2)

lito_L:removeEventListener("touch", pinLito_L)
lito_I:removeEventListener("touch", pinLito_I)
lito_T:removeEventListener("touch", pinLito_T)
lito_O:removeEventListener("touch", pinLito_O)

lima_L:removeEventListener("touch", pinLima_L)
lima_I:removeEventListener("touch", pinLima_I)
lima_M:removeEventListener("touch", pinLima_M)
lima_A:removeEventListener("touch", pinLima_A)

		if musicon.isVisible == true then
		local effectChannel = audio.play(corSound)
	    audio.setVolume(.3, {effectChannel} )
		end

		end
		
		--Trio________________________________________________Trio
		if cLaso_L.alpha == 1 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
		indiLetraLl = transition.to (cLaso_L, {cLaso_L:setStrokeColor(0,255,0)} )
		laso_L:removeEventListener("touch", pinLaso_L)
		laso_A:removeEventListener("touch", pinLaso_A)
		laso_S:removeEventListener("touch", pinLaso_S)
		laso_O:removeEventListener("touch", pinLaso_O)
		end
		
		if cLapis_L.alpha == 1 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
		indiLetraL2 = transition.to (cLapis_L, {cLapis_L:setStrokeColor(0,255,0)} )
		lapis_L:removeEventListener("touch", pinLapis_L)
		lapis_A:removeEventListener("touch", pinLapis_A)
		lapis_P:removeEventListener("touch", pinLapis_P)
		lapis_I:removeEventListener("touch", pinLapis_I)
		lapis_S:removeEventListener("touch", pinLapis_S)
		end
		
		if cLobo_L.alpha == 1 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
		indiLetraL3 = transition.to (cLobo_L, {cLobo_L:setStrokeColor(0,255,0)} )
		lobo_L:removeEventListener("touch", pinLobo_L)
		lobo_O1:removeEventListener("touch", pinLobo_O1)
		lobo_B:removeEventListener("touch", pinLobo_B)
		lobo_O2:removeEventListener("touch", pinLobo_O2)
		end
		
		if cLata_L.alpha == 1 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
		indiLetraL4 = transition.to (cLata_L, {cLata_L:setStrokeColor(0,255,0)} )
		lata_L:removeEventListener("touch", pinLata_L)
		lata_A1:removeEventListener("touch", pinLata_A1)
		lata_T:removeEventListener("touch", pinLata_T)
		lata_A2:removeEventListener("touch", pinLata_A2)
		end
		
		if cLito_L.alpha == 1 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
		indiLetraL5 = transition.to (cLito_L, {cLito_L:setStrokeColor(0,255,0)} )
		lito_L:removeEventListener("touch", pinLito_L)
		lito_I:removeEventListener("touch", pinLito_I)
		lito_T:removeEventListener("touch", pinLito_T)
		lito_O:removeEventListener("touch", pinLito_O)
		end

		if cLima_L.alpha == 1 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
		indiLetraL6 = transition.to (cLima_L, {cLima_L:setStrokeColor(0,255,0)} )
		lima_L:removeEventListener("touch", pinLima_L)
		lima_I:removeEventListener("touch", pinLima_I)
		lima_M:removeEventListener("touch", pinLima_M)
		lima_A:removeEventListener("touch", pinLima_A)
		end
		
		--One by one___________________________________________________One by one
		if cLaso_L.alpha == 0 and cLaso_A.alpha == 1 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
		cLaso_L.alpha = 0
		cLaso_A.alpha = 0
		cLaso_S.alpha = 0
		cLaso_O.alpha = 0
		end
		
		if cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 1 and cLaso_O.alpha == 0 then
		cLaso_L.alpha = 0
		cLaso_A.alpha = 0
		cLaso_S.alpha = 0
		cLaso_O.alpha = 0
		end
		
		if cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 1 then
		cLaso_L.alpha = 0
		cLaso_A.alpha = 0
		cLaso_S.alpha = 0
		cLaso_O.alpha = 0
		end
		
		
		if cLapis_L.alpha == 0 and cLapis_A.alpha == 1 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
		cLapis_L.alpha = 0
		cLapis_A.alpha = 0
		cLapis_P.alpha = 0
		cLapis_I.alpha = 0
		cLapis_S.alpha = 0
		end
		
		if cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 1 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
		cLapis_L.alpha = 0
		cLapis_A.alpha = 0
		cLapis_P.alpha = 0
		cLapis_I.alpha = 0
		cLapis_S.alpha = 0
		end
		
		if cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 1 and cLapis_S.alpha == 0 then
		cLapis_L.alpha = 0
		cLapis_A.alpha = 0
		cLapis_P.alpha = 0
		cLapis_I.alpha = 0
		cLapis_S.alpha = 0
		end
		
		if cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 1 then
		cLapis_L.alpha = 0
		cLapis_A.alpha = 0
		cLapis_P.alpha = 0
		cLapis_I.alpha = 0
		cLapis_S.alpha = 0
		end
		
		
		if cLobo_L.alpha == 0 and cLobo_O1.alpha == 1 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
		cLobo_L.alpha = 0
		cLobo_O1.alpha = 0
		cLobo_B.alpha = 0
		cLobo_O2.alpha = 0
		end
		
		if cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 1 and cLobo_O2.alpha == 0 then
		cLobo_L.alpha = 0
		cLobo_O1.alpha = 0
		cLobo_B.alpha = 0
		cLobo_O2.alpha = 0
		end
		
		if cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 1 then
		cLobo_L.alpha = 0
		cLobo_O1.alpha = 0
		cLobo_B.alpha = 0
		cLobo_O2.alpha = 0
		end
		
		
		if cLata_L.alpha == 0 and cLata_A1.alpha == 1 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
		cLata_L.alpha = 0
		cLata_A1.alpha = 0
		cLata_T.alpha = 0
		cLata_A2.alpha = 0
		end
		
		if cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 1 and cLata_A2.alpha == 0 then
		cLata_L.alpha = 0
		cLata_A1.alpha = 0
		cLata_T.alpha = 0
		cLata_A2.alpha = 0
		end
		
		if cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 1 then
		cLata_L.alpha = 0
		cLata_A1.alpha = 0
		cLata_T.alpha = 0
		cLata_A2.alpha = 0
		end
		
		
		if cLito_L.alpha == 0 and cLito_I.alpha == 1 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
		cLito_L.alpha = 0
		cLito_I.alpha = 0
		cLito_T.alpha = 0
		cLito_O.alpha = 0
		end
		
		if cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 1 and cLito_O.alpha == 0 then
		cLito_L.alpha = 0
		cLito_I.alpha = 0
		cLito_T.alpha = 0
		cLito_O.alpha = 0
		end
		
		if cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 1 then
		cLito_L.alpha = 0
		cLito_I.alpha = 0
		cLito_T.alpha = 0
		cLito_O.alpha = 0
		end
		
		
		if cLima_L.alpha == 0 and cLima_I.alpha == 1 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
		cLima_L.alpha = 0
		cLima_I.alpha = 0
		cLima_M.alpha = 0
		cLima_A.alpha = 0
		end
		
		if cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 1 and cLima_A.alpha == 0 then
		cLima_L.alpha = 0
		cLima_I.alpha = 0
		cLima_M.alpha = 0
		cLima_A.alpha = 0
		end
		
		if cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 1 then
		cLima_L.alpha = 0
		cLima_I.alpha = 0
		cLima_M.alpha = 0
		cLima_A.alpha = 0
		end
		
		
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
		end

local function LlRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikatlongKwarter.onLetraL1")
	storyboard.gotoScene( "ikatlongKwarter.onLetraL1", "fade", 500 )
	
end

local function letraLlBalikRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikatlongKwarter.ikatlongKwrtr")
	storyboard.gotoScene( "ikatlongKwarter.ikatlongKwrtr", "fade", 500 )
	
end

local function umanaLetraLlRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikatlongKwarter.onLetraL")
	storyboard.gotoScene( "ikatlongKwarter.onLetraL", "fade", 500 )
	
end


-- Called when the scene's view does not exist:
function scene:createScene( event )
	local letraLlG = self.view
	
	local agtoNanay = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = keNanayRelease
	}	
	agtoNanay.x = 440
	agtoNanay.y = 290
	agtoNanay.alpha = 0
	
	laso1 = display.newImageRect("katlo/letra L/laso.png", 90, 90)
	laso1.x = 130
	laso1.y = 70
	
	laso_L = display.newText("l", 0, 0, "impact", 25)
	laso_L:setTextColor(0, 0, 255)
	laso_L.x = 75
	laso_L.y = 120
	
	cLaso_L = display.newCircle(75, 120, 15)
	cLaso_L.strokeWidth = 3
	cLaso_L:setStrokeColor(255, 0, 0)
	cLaso_L:setFillColor(255, 255, 255, 0)
	cLaso_L.alpha = 0
	
	laso_A = display.newText("a", 0, 0, "impact", 25)
	laso_A:setTextColor(0, 0, 255)
	laso_A.x = 100
	laso_A.y = 120
	
	cLaso_A = display.newCircle(100, 120, 15)
	cLaso_A.strokeWidth = 3
	cLaso_A:setStrokeColor(255, 0, 0)
	cLaso_A:setFillColor(255, 255, 255, 0)
	cLaso_A.alpha = 0
	
	laso_S = display.newText("s", 0, 0, "impact", 25)
	laso_S:setTextColor(0, 0, 255)
	laso_S.x = 130
	laso_S.y = 120
	
	cLaso_S = display.newCircle(130, 120, 15)
	cLaso_S.strokeWidth = 3
	cLaso_S:setStrokeColor(255, 0, 0)
	cLaso_S:setFillColor(255, 255, 255, 0)
	cLaso_S.alpha = 0
	
	laso_O = display.newText("o", 0, 0, "impact", 25)
	laso_O:setTextColor(0, 0, 255)
	laso_O.x = 160
	laso_O.y = 120
	
	cLaso_O = display.newCircle(160, 120, 15)
	cLaso_O.strokeWidth = 3
	cLaso_O:setStrokeColor(255, 0, 0)
	cLaso_O:setFillColor(255, 255, 255, 0)
	cLaso_O.alpha = 0
	
	lapis2 = display.newImageRect("katlo/letra L/lapis.png", 100, 100)
	lapis2.x = 250
	lapis2.y = 70
	
	lapis_L = display.newText("l", 0, 0, "impact", 25)
	lapis_L:setTextColor(0, 0, 255)
	lapis_L.x = 200
	lapis_L.y = 120
	
	cLapis_L = display.newCircle(200, 120, 15)
	cLapis_L.strokeWidth = 3
	cLapis_L:setStrokeColor(255, 0, 0)
	cLapis_L:setFillColor(255, 255, 255, 0)
	cLapis_L.alpha = 0
	
	lapis_A = display.newText("a", 0, 0, "impact", 25)
	lapis_A:setTextColor(0, 0, 255)
	lapis_A.x = 223
	lapis_A.y = 120
	
	cLapis_A = display.newCircle(223, 120, 15)
	cLapis_A.strokeWidth = 3
	cLapis_A:setStrokeColor(255, 0, 0)
	cLapis_A:setFillColor(255, 255, 255, 0)
	cLapis_A.alpha = 0
	
	lapis_P = display.newText("p", 0, 0, "impact", 25)
	lapis_P:setTextColor(0, 0, 255)
	lapis_P.x = 245
	lapis_P.y = 120
	
	cLapis_P = display.newCircle(245, 120, 15)
	cLapis_P.strokeWidth = 3
	cLapis_P:setStrokeColor(255, 0, 0)
	cLapis_P:setFillColor(255, 255, 255, 0)
	cLapis_P.alpha = 0
	
	lapis_I = display.newText("i", 0, 0, "impact", 25)
	lapis_I:setTextColor(0, 0, 255)
	lapis_I.x = 267
	lapis_I.y = 120
	
	cLapis_I = display.newCircle(267, 120, 15)
	cLapis_I.strokeWidth = 3
	cLapis_I:setStrokeColor(255, 0, 0)
	cLapis_I:setFillColor(255, 255, 255, 0)
	cLapis_I.alpha = 0
	
	lapis_S = display.newText("s", 0, 0, "impact", 25)
	lapis_S:setTextColor(0, 0, 255)
	lapis_S.x = 288
	lapis_S.y = 120
	
	cLapis_S = display.newCircle(288, 120, 15)
	cLapis_S.strokeWidth = 3
	cLapis_S:setStrokeColor(255, 0, 0)
	cLapis_S:setFillColor(255, 255, 255, 0)
	cLapis_S.alpha = 0
	
	lobo3 = display.newImageRect("katlo/letra L/lobo.png", 75, 125)
	lobo3.x = 368
	lobo3.y = 80
	lobo3:rotate(30)
	
	lobo_L = display.newText("l", 0, 0, "impact", 25)
	lobo_L:setTextColor(0, 0, 255)
	lobo_L.x = 315
	lobo_L.y = 120
	
	cLobo_L = display.newCircle(315, 120, 15)
	cLobo_L.strokeWidth = 3
	cLobo_L:setStrokeColor(255, 0, 0)
	cLobo_L:setFillColor(255, 255, 255, 0)
	cLobo_L.alpha = 0
	
	lobo_O1 = display.newText("o", 0, 0, "impact", 25)
	lobo_O1:setTextColor(0, 0, 255)
	lobo_O1.x = 340
	lobo_O1.y = 120
	
	cLobo_O1 = display.newCircle(340, 120, 15)
	cLobo_O1.strokeWidth = 3
	cLobo_O1:setStrokeColor(255, 0, 0)
	cLobo_O1:setFillColor(255, 255, 255, 0)
	cLobo_O1.alpha = 0
	
	lobo_B = display.newText("b", 0, 0, "impact", 25)
	lobo_B:setTextColor(0, 0, 255)
	lobo_B.x = 370
	lobo_B.y = 120
	
	cLobo_B = display.newCircle(370, 120, 15)
	cLobo_B.strokeWidth = 3
	cLobo_B:setStrokeColor(255, 0, 0)
	cLobo_B:setFillColor(255, 255, 255, 0)
	cLobo_B.alpha = 0
	
	lobo_O2 = display.newText("o", 0, 0, "impact", 25)
	lobo_O2:setTextColor(0, 0, 255)
	lobo_O2.x = 397
	lobo_O2.y = 120
	
	cLobo_O2 = display.newCircle(397, 120, 15)
	cLobo_O2.strokeWidth = 3
	cLobo_O2:setStrokeColor(255, 0, 0)
	cLobo_O2:setFillColor(255, 255, 255, 0)
	cLobo_O2.alpha = 0
	
	lata4 = display.newImageRect("katlo/letra L/lata.png", 90, 90)
	lata4.x = 140
	lata4.y = 200
	
	lata_L = display.newText("l", 0, 0, "impact", 25)
	lata_L:setTextColor(0, 0, 255)
	lata_L.x = 75
	lata_L.y = 254
	
	cLata_L = display.newCircle(75, 254, 15)
	cLata_L.strokeWidth = 3
	cLata_L:setStrokeColor(255, 0, 0)
	cLata_L:setFillColor(255, 255, 255, 0)
	cLata_L.alpha = 0
	
	lata_A1 = display.newText("a", 0, 0, "impact", 25)
	lata_A1:setTextColor(0, 0, 255)
	lata_A1.x = 100
	lata_A1.y = 254
	
	cLata_A1 = display.newCircle(100, 254, 15)
	cLata_A1.strokeWidth = 3
	cLata_A1:setStrokeColor(255, 0, 0)
	cLata_A1:setFillColor(255, 255, 255, 0)
	cLata_A1.alpha = 0
	
	lata_T = display.newText("t", 0, 0, "impact", 25)
	lata_T:setTextColor(0, 0, 255)
	lata_T.x = 130
	lata_T.y = 254
	
	cLata_T = display.newCircle(130, 254, 15)
	cLata_T.strokeWidth = 3
	cLata_T:setStrokeColor(255, 0, 0)
	cLata_T:setFillColor(255, 255, 255, 0)
	cLata_T.alpha = 0
	
	lata_A2 = display.newText("a", 0, 0, "impact", 25)
	lata_A2:setTextColor(0, 0, 255)
	lata_A2.x = 160
	lata_A2.y = 254
	
	cLata_A2 = display.newCircle(160, 254, 15)
	cLata_A2.strokeWidth = 3
	cLata_A2:setStrokeColor(255, 0, 0)
	cLata_A2:setFillColor(255, 255, 255, 0)
	cLata_A2.alpha = 0
	
	lito5 = display.newImageRect("katlo/letra L/lito.png", 90, 90)
	lito5.x = 250
	lito5.y = 198
	
	lito_L = display.newText("l", 0, 0, "impact", 25)
	lito_L:setTextColor(0, 0, 255)
	lito_L.x = 200
	lito_L.y = 254
	
	cLito_L = display.newCircle(200, 254, 15)
	cLito_L.strokeWidth = 3
	cLito_L:setStrokeColor(255, 0, 0)
	cLito_L:setFillColor(255, 255, 255, 0)
	cLito_L.alpha = 0
	
	lito_I = display.newText("i", 0, 0, "impact", 25)
	lito_I:setTextColor(0, 0, 255)
	lito_I.x = 225
	lito_I.y = 254
	
	cLito_I = display.newCircle(225, 254, 15)
	cLito_I.strokeWidth = 3
	cLito_I:setStrokeColor(255, 0, 0)
	cLito_I:setFillColor(255, 255, 255, 0)
	cLito_I.alpha = 0
	
	lito_T = display.newText("t", 0, 0, "impact", 25)
	lito_T:setTextColor(0, 0, 255)
	lito_T.x = 250
	lito_T.y = 254
	
	cLito_T = display.newCircle(250, 254, 15)
	cLito_T.strokeWidth = 3
	cLito_T:setStrokeColor(255, 0, 0)
	cLito_T:setFillColor(255, 255, 255, 0)
	cLito_T.alpha = 0
	
	lito_O = display.newText("o", 0, 0, "impact", 25)
	lito_O:setTextColor(0, 0, 255)
	lito_O.x = 280
	lito_O.y = 254
	
	cLito_O = display.newCircle(280, 254, 15)
	cLito_O.strokeWidth = 3
	cLito_O:setStrokeColor(255, 0, 0)
	cLito_O:setFillColor(255, 255, 255, 0)
	cLito_O.alpha = 0
	
	lima6 = display.newImageRect("katlo/letra L/5.png", 90, 90)
	lima6.x = 360
	lima6.y = 200
	
	lima_L = display.newText("l", 0, 0, "impact", 25)
	lima_L:setTextColor(0, 0, 255)
	lima_L.x = 315
	lima_L.y = 254
	
	cLima_L = display.newCircle(315, 254, 15)
	cLima_L.strokeWidth = 3
	cLima_L:setStrokeColor(255, 0, 0)
	cLima_L:setFillColor(255, 255, 255, 0)
	cLima_L.alpha = 0
	
	lima_I = display.newText("i", 0, 0, "impact", 25)
	lima_I:setTextColor(0, 0, 255)
	lima_I.x = 340
	lima_I.y = 254
	
	cLima_I = display.newCircle(340, 254, 15)
	cLima_I.strokeWidth = 3
	cLima_I:setStrokeColor(255, 0, 0)
	cLima_I:setFillColor(255, 255, 255, 0)
	cLima_I.alpha = 0
	
	lima_M = display.newText("m", 0, 0, "impact", 25)
	lima_M:setTextColor(0, 0, 255)
	lima_M.x = 370
	lima_M.y = 254
	
	cLima_M = display.newCircle(370, 254, 15)
	cLima_M.strokeWidth = 3
	cLima_M:setStrokeColor(255, 0, 0)
	cLima_M:setFillColor(255, 255, 255, 0)
	cLima_M.alpha = 0
	
	lima_A = display.newText("a", 0, 0, "impact", 25)
	lima_A:setTextColor(0, 0, 255)
	lima_A.x = 397
	lima_A.y = 254
	
	cLima_A = display.newCircle(397, 254, 15)
	cLima_A.strokeWidth = 3
	cLima_A:setStrokeColor(255, 0, 0)
	cLima_A:setFillColor(255, 255, 255, 0)
	cLima_A.alpha = 0
	
	box1 = display.newRect(67, 20, 350, 120)
	box1:setFillColor(0, 0, 0, 0)
	box1.strokeWidth = 3
	box1:setStrokeColor(0)
	
	box3 = display.newRect(190, 20, 115, 120)
	box3:setFillColor(0, 0, 0, 0)
	box3.strokeWidth = 3
	box3:setStrokeColor(0)
	
	box2 = display.newRect(67, 150, 350, 120)
	box2:setFillColor(0, 0, 0, 0)
	box2.strokeWidth = 3
	box2:setStrokeColor(0)
	
	box4 = display.newRect(190, 150, 115, 120)
	box4:setFillColor(0, 0, 0, 0)
	box4.strokeWidth = 3
	box4:setStrokeColor(0)
	
	
function pinLaso_L(event)
	if event.phase == "began" then
	if cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 1 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 1 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLaso_L.alpha == 1 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	cLaso_L.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

			elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	cLaso_L.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLaso_A(event)
	if event.phase == "began" then
	if cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 1 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 1 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	cLaso_A.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLaso_L.alpha == 1 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

			elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	cLaso_A.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLaso_S(event)
	if event.phase == "began" then
	if cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 1 and cLaso_O.alpha == 0 then
	cLaso_S.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 1 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLaso_L.alpha == 1 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

			elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	cLaso_S.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLaso_O(event)
	if event.phase == "began" then
	if cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 1 then
	cLaso_O.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 1 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 1 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLaso_L.alpha == 1 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

			elseif cLaso_L.alpha == 0 and cLaso_A.alpha == 0 and cLaso_S.alpha == 0 and cLaso_O.alpha == 0 then
	cLaso_O.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
	
function pinLapis_L(event)
	if event.phase == "began" then
	if cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 1 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 1 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 1 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

			elseif cLapis_L.alpha == 1 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	cLapis_L.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	cLapis_L.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLapis_A(event)
	if event.phase == "began" then
	if cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 1 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 1 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 1 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	cLapis_A.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLapis_L.alpha == 1 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	cLapis_A.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLapis_P(event)
	if event.phase == "began" then
	if cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 1 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 1 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	cLapis_P.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 1 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLapis_L.alpha == 1 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	cLapis_P.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLapis_I(event)
	if event.phase == "began" then
	if cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 1 and cLapis_S.alpha == 0 then
	cLapis_I.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 1 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 1 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLapis_L.alpha == 1 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	cLapis_I.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLapis_S(event)
	if event.phase == "began" then
	if cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 1 then
	cLapis_S.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 1 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 1 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 1 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLapis_L.alpha == 1 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLapis_L.alpha == 0 and cLapis_A.alpha == 0 and cLapis_P.alpha == 0 and cLapis_I.alpha == 0 and cLapis_S.alpha == 0 then
	cLapis_S.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
	
function pinLobo_L(event)
	if event.phase == "began" then
	if cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 1 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 1 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLobo_L.alpha == 1 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	cLobo_L.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	cLobo_L.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLobo_O1(event)
	if event.phase == "began" then
	if cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 1 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 1 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	cLobo_O1.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLobo_L.alpha == 1 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	cLobo_O1.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLobo_B(event)
	if event.phase == "began" then
	if cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 1 and cLobo_O2.alpha == 0 then
	cLobo_B.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 1 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLobo_L.alpha == 1 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	cLobo_B.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLobo_O2(event)
	if event.phase == "began" then
	if cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 1 then
	cLobo_O2.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 1 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 1 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLobo_L.alpha == 1 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLobo_L.alpha == 0 and cLobo_O1.alpha == 0 and cLobo_B.alpha == 0 and cLobo_O2.alpha == 0 then
	cLobo_O2.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
	
function pinLata_L(event)
	if event.phase == "began" then
	if cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 1 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 1 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLata_L.alpha == 1 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	cLata_L.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	cLata_L.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLata_A1(event)
	if event.phase == "began" then
	if cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 1 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 1 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	cLata_A1.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLata_L.alpha == 1 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	cLata_A1.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLata_T(event)
	if event.phase == "began" then
	if cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 1 and cLata_A2.alpha == 0 then
	cLata_T.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 1 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLata_L.alpha == 1 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	cLata_T.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLata_A2(event)
	if event.phase == "began" then
	if cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 1 then
	cLata_A2.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 1 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 1 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLata_L.alpha == 1 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLata_L.alpha == 0 and cLata_A1.alpha == 0 and cLata_T.alpha == 0 and cLata_A2.alpha == 0 then
	cLata_A2.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
	
function pinLito_L(event)
	if event.phase == "began" then
	if cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 1 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLito_L.alpha == 0 and cLito_I.alpha == 1 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLito_L.alpha == 1 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	cLito_L.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	cLito_L.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLito_I(event)
	if event.phase == "began" then
	if cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 1 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLito_L.alpha == 0 and cLito_I.alpha == 1 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	cLito_I.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLito_L.alpha == 1 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	cLito_I.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLito_T(event)
	if event.phase == "began" then
	if cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 1 and cLito_O.alpha == 0 then
	cLito_T.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLito_L.alpha == 0 and cLito_I.alpha == 1 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLito_L.alpha == 1 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	cLito_T.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLito_O(event)
	if event.phase == "began" then
	if cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 1 then
	cLito_O.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 1 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLito_L.alpha == 0 and cLito_I.alpha == 1 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLito_L.alpha == 1 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLito_L.alpha == 0 and cLito_I.alpha == 0 and cLito_T.alpha == 0 and cLito_O.alpha == 0 then
	cLito_O.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
	
function pinLima_L(event)
	if event.phase == "began" then
	if cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 1 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLima_L.alpha == 0 and cLima_I.alpha == 1 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLima_L.alpha == 1 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	cLima_L.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	cLima_L.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLima_I(event)
	if event.phase == "began" then
	if cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 1 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLima_L.alpha == 0 and cLima_I.alpha == 1 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	cLima_I.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLima_L.alpha == 1 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	cLima_I.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLima_M(event)
	if event.phase == "began" then
	if cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 1 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 1 and cLima_A.alpha == 0 then
	cLima_M.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLima_L.alpha == 0 and cLima_I.alpha == 1 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLima_L.alpha == 1 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	cLima_M.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
function pinLima_A(event)
	if event.phase == "began" then
	if cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 1 then
	cLima_A.alpha = 0
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 1 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
	elseif cLima_L.alpha == 0 and cLima_I.alpha == 1 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
			
			
	elseif cLima_L.alpha == 1 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end

	elseif cLima_L.alpha == 0 and cLima_I.alpha == 0 and cLima_M.alpha == 0 and cLima_A.alpha == 0 then
	cLima_A.alpha = 1
	if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} ) 
			end
	end
	end
	end
	
	
	
laso_L:addEventListener("touch", pinLaso_L)
laso_A:addEventListener("touch", pinLaso_A)
laso_S:addEventListener("touch", pinLaso_S)
laso_O:addEventListener("touch", pinLaso_O)

lapis_L:addEventListener("touch", pinLapis_L)
lapis_A:addEventListener("touch", pinLapis_A)
lapis_P:addEventListener("touch", pinLapis_P)
lapis_I:addEventListener("touch", pinLapis_I)
lapis_S:addEventListener("touch", pinLapis_S)

lobo_L:addEventListener("touch", pinLobo_L)
lobo_O1:addEventListener("touch", pinLobo_O1)
lobo_B:addEventListener("touch", pinLobo_B)
lobo_O2:addEventListener("touch", pinLobo_O2)

lata_L:addEventListener("touch", pinLata_L)
lata_A1:addEventListener("touch", pinLata_A1)
lata_T:addEventListener("touch", pinLata_T)
lata_A2:addEventListener("touch", pinLata_A2)

lito_L:addEventListener("touch", pinLito_L)
lito_I:addEventListener("touch", pinLito_I)
lito_T:addEventListener("touch", pinLito_T)
lito_O:addEventListener("touch", pinLito_O)

lima_L:addEventListener("touch", pinLima_L)
lima_I:addEventListener("touch", pinLima_I)
lima_M:addEventListener("touch", pinLima_M)
lima_A:addEventListener("touch", pinLima_A)


	local balikLetraL = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = letraLlBalikRelease
	}
	balikLetraL.x = 33
	balikLetraL.y = 35
	
	local umanaLetraL = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=60,
	onRelease = umanaLetraLlRelease
	}	
	umanaLetraL.x = 450
	umanaLetraL.y = 35
	
	local tanawLetraLl = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 20,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=300, height=(display.viewableContentHeight / 10 ),
	onRelease = tanawLetraLlRelease
	}	
	tanawLetraLl.x = display.viewableContentWidth / 2
	tanawLetraLl.y = 300
	
	agtoLl = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = LlRelease
	}	
	agtoLl.x = 440
	agtoLl.y = 290
	agtoLl.alpha = 0

	
	letraLlG:insert(box1)
	letraLlG:insert(box2)
	letraLlG:insert(box3)
	letraLlG:insert(box4)
	
	letraLlG:insert(laso1)
	letraLlG:insert(laso_L)
	letraLlG:insert(laso_A)
	letraLlG:insert(laso_S)
	letraLlG:insert(laso_O)
	letraLlG:insert(cLaso_L)
	letraLlG:insert(cLaso_A)
	letraLlG:insert(cLaso_S)
	letraLlG:insert(cLaso_O)
	
	letraLlG:insert(lapis2)
	letraLlG:insert(lapis_L)
	letraLlG:insert(lapis_A)
	letraLlG:insert(lapis_P)
	letraLlG:insert(lapis_I)
	letraLlG:insert(lapis_S)
	letraLlG:insert(cLapis_L)
	letraLlG:insert(cLapis_A)
	letraLlG:insert(cLapis_P)
	letraLlG:insert(cLapis_I)
	letraLlG:insert(cLapis_S)
	
	letraLlG:insert(lobo3)
	letraLlG:insert(lobo_L)
	letraLlG:insert(lobo_O1)
	letraLlG:insert(lobo_B)
	letraLlG:insert(lobo_O2)
	letraLlG:insert(cLobo_L)
	letraLlG:insert(cLobo_O1)
	letraLlG:insert(cLobo_B)
	letraLlG:insert(cLobo_O2)
	
	letraLlG:insert(lata4)
	letraLlG:insert(lata_L)
	letraLlG:insert(lata_A1)
	letraLlG:insert(lata_T)
	letraLlG:insert(lata_A2)
	letraLlG:insert(cLata_L)
	letraLlG:insert(cLata_A1)
	letraLlG:insert(cLata_T)
	letraLlG:insert(cLata_A2)
	
	letraLlG:insert(lito5)
	letraLlG:insert(lito_L)
	letraLlG:insert(lito_I)
	letraLlG:insert(lito_T)
	letraLlG:insert(lito_O)
	letraLlG:insert(cLito_L)
	letraLlG:insert(cLito_I)
	letraLlG:insert(cLito_T)
	letraLlG:insert(cLito_O)
	
	letraLlG:insert(lima6)
	letraLlG:insert(lima_L)
	letraLlG:insert(lima_I)
	letraLlG:insert(lima_M)
	letraLlG:insert(lima_A)
	letraLlG:insert(cLima_L)
	letraLlG:insert(cLima_I)
	letraLlG:insert(cLima_M)
	letraLlG:insert(cLima_A)
	
	letraLlG:insert(balikLetraL)
	letraLlG:insert(umanaLetraL)
	letraLlG:insert(tanawLetraLl)
	letraLlG:insert(agtoLl)
	

	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local letraLlG = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local letraLlG = self.view
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	local letraLlG = self.view
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene