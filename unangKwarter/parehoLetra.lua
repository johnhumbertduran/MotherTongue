local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
popSound = audio.loadSound("sounds/bloop.wav")
soundtrack = audio.loadSound("sounds/chimes.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
corSound = audio.loadSound("sounds/correct.wav")
wrongSound = audio.loadSound( "sounds/wrong.wav" )
--------------------------------------------
local function parehoLetraBalikRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function umanaMW1Release()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onParehoLetra")
		storyboard.gotoScene( "unangKwarter.onParehoLetra", "fade", 500 )
	return true
end

local function tanawLetraRelease()
		--Whole__________________________________________________Whole
		if cMM.alpha == 1 and cBB.alpha == 1 and cSS.alpha == 1 and cPP.alpha == 1 and cFF.alpha == 1 then
		greenLetra1 = transition.to (cMM, {delay = 500, time = 500, cMW1:setStrokeColor(0,255,0)} )
		greenLetra2 = transition.to (cBB, {delay = 500, time = 500, cBB:setStrokeColor(0,255,0) })
		greenLetra3 = transition.to (cSS, {delay = 500, time = 500, cSS:setStrokeColor(0,255,0) })
		greenLetra4 = transition.to (cPP, {delay = 500, time = 500, cPP:setStrokeColor(0,255,0) })
		greenLetra5 = transition.to (cFF, {delay = 500, time = 500, cRP:setStrokeColor(0,255,0) })
		
		panawLetra1 = transition.to (MW1, {delay = 300, time = 1000, y= 400 })
		panawLetra2 = transition.to (MW2, {delay = 300, time = 1000, y= 400 })
		panawLetra3 = transition.to (RB, {delay = 300, time = 1000, y= -400 })
		panawLetra4 = transition.to (BR, {delay = 300, time = 1000, y= -400 })
		panawLetra5 = transition.to (SG, {delay = 300, time = 1000, y= 400 })
		panawLetra6 = transition.to (SC, {delay = 300, time = 1000, y= -400 })
		panawLetra7 = transition.to (PR, {delay = 300, time = 1000, y= 400 })
		panawLetra8 = transition.to (RP, {delay = 300, time = 1000, y= -400 })
		panawLetra9 = transition.to (FE, {delay = 300, time = 1000, y= 400 })
		panawLetra10 = transition.to (EF, {delay = 300, time = 1000, y= -400 })
		
MW1:removeEventListener("touch", pinMW1)
MW2:removeEventListener("touch", pinMW2)
MM:removeEventListener("touch", pinMM)
BB:removeEventListener("touch", pinBB)
RB:removeEventListener("touch", pinRB)
BR:removeEventListener("touch", pinBR)
SG:removeEventListener("touch", pinSG)
SS:removeEventListener("touch", pinSS)
SC:removeEventListener("touch", pinSC)
PR:removeEventListener("touch", pinPR)
PP:removeEventListener("touch", pinPP)
RP:removeEventListener("touch", pinRP)
FE:removeEventListener("touch", pinFE)
EF:removeEventListener("touch", pinEF)
FF:removeEventListener("touch", pinFF)

		if musicon.isVisible == true then
		audio.play(corSound)
		end
		end
		
		--Trio________________________________________________Trio
		if cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1 then
		indiLetra1 = transition.to (cMM, {delay = 500, time = 500, cMM:setStrokeColor(0,255,0)} )
		MW1:removeEventListener("touch", pinMW1)
		MW2:removeEventListener("touch", pinMW2)
		MM:removeEventListener("touch", pinMM)
		end

		if cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0 then
		indiLetra2 = transition.to (cBB, {delay = 500, time = 500, cBB:setStrokeColor(0,255,0)} )
		BB:removeEventListener("touch", pinBB)
		RB:removeEventListener("touch", pinRB)
		BR:removeEventListener("touch", pinBR)
		end

		if cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0 then
		indiLetra3 = transition.to (cSS, {delay = 500, time = 500, cSS:setStrokeColor(0,255,0)} )
		SG:removeEventListener("touch", pinSG)
		SS:removeEventListener("touch", pinSS)
		SC:removeEventListener("touch", pinSC)
		end
		
		if cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0 then
		indiLetra4 = transition.to (cPP, {delay = 500, time = 500, cPP:setStrokeColor(0,255,0)} )
		PR:removeEventListener("touch", pinPR)
		PP:removeEventListener("touch", pinPP)
		RP:removeEventListener("touch", pinRP)
		end
		
		if cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 then
		indiLetra4 = transition.to (cFF, {delay = 500, time = 500, cFF:setStrokeColor(0,255,0)} )
		FE:removeEventListener("touch", pinFE)
		EF:removeEventListener("touch", pinEF)
		FF:removeEventListener("touch", pinFF)
		end

		--One by one___________________________________________________One by one
		if cMM.alpha == 0 and cMW2.alpha == 1 and cMW1.alpha == 0 then
		cMW1.alpha = 0
		cMW2.alpha = 0
		cMM.alpha = 0
		end
		
		if cMW1.alpha == 1 and cMW2.alpha == 0 and cMM.alpha == 0 then
		cMW1.alpha = 0
		cMW2.alpha = 0
		cMM.alpha = 0
		end
		
		if cBR.alpha == 1 and cBB.alpha == 0 and cRB.alpha == 0 then
		cBB.alpha = 0
		cRB.alpha = 0
		cBR.alpha = 0
		end
		
		if cBB.alpha == 0 and cRB.alpha == 1 and cBR.alpha == 0 then
		cBB.alpha = 0
		cRB.alpha = 0
		cBR.alpha = 0
		end
		
		if cSC.alpha == 0 and cSG.alpha == 1 and cSS.alpha == 0 then
		cSG.alpha = 0
		cSS.alpha = 0
		cSC.alpha = 0
		end
		
		if cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 1 then
		cSG.alpha = 0
		cSS.alpha = 0
		cSC.alpha = 0
		end
		
		if cRP.alpha == 1 and cPR.alpha == 0 and cPP.alpha == 0 then
		cPR.alpha = 0
		cPP.alpha = 0
		cRP.alpha = 0
		end
		
		if cPR.alpha == 1 and cPP.alpha == 0 and cRP.alpha == 0 then
		cPR.alpha = 0
		cPP.alpha = 0
		cRP.alpha = 0
		end
		
		if cFE.alpha == 1 and cEF.alpha == 0 and cFF.alpha == 0 then
		cFE.alpha = 0
		cEF.alpha = 0
		cFF.alpha = 0
		end
		
		if cFE.alpha == 0 and cEF.alpha == 1 and cFF.alpha == 0 then
		cFE.alpha = 0
		cEF.alpha = 0
		cFF.alpha = 0
		end
		
		
		if cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 0 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 0 and goodParLetra.alpha == 0 or 
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 0 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 0 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 0 and goodParLetra.alpha == 0 or 
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 0 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 0 and goodParLetra.alpha == 0 or 
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 0 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 0 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and goodParLetra.alpha == 0 or 
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 0
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 0 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and goodParLetra.alpha == 0 or 
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 0
		and cBB.alpha == 0 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 0 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and goodParLetra.alpha == 0 or 
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 0
		and cBB.alpha == 0 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and goodParLetra.alpha == 0 or 
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 0
		and cBB.alpha == 0 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 0 and goodParLetra.alpha == 0 or
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 0
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 0 and goodParLetra.alpha == 0 or 
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 0
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 0 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 0 and goodParLetra.alpha == 0 then
		
		local function parLetraToGood( )
	
		local function scaleParLetraToGood( )
		tweeningsParLetraToGood2 = transition.to( goodParLetra, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsParLetraToGood1 = transition.to( goodParLetra, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleParLetraToGood} )
		end
		parLetraToGood( )
		
		end
		
		
		if cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 0 and veryGoodParLetra.alpha == 0 or
		
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 0 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and veryGoodParLetra.alpha == 0 or
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and veryGoodParLetra.alpha == 0 or
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 0 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and veryGoodParLetra.alpha == 0 or
		
		cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 0
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and veryGoodParLetra.alpha == 0 then
		
		goodParLetra.alpha = 0
		
		
		local function parLetraToVeryGood( )
	
		local function scaleParLetraToVeryGood( )
		tweeningsParLetraToVeryGood2 = transition.to( veryGoodParLetra, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsParLetraToVeryGood1 = transition.to( veryGoodParLetra, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleParLetraToVeryGood} )
		end
		parLetraToVeryGood( )
		end
		
		
		if cMW1.alpha == 0 and cMW2.alpha == 0 and cMM.alpha == 1
		and cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0
		and cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0
		and cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0
		and cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 and excellentParLetra.alpha == 0 then
		
		goodParLetra.alpha = 0
		veryGoodParLetra.alpha = 0
		
		local function parLetraToExcellent( )
	
		local function scaleParLetraToExcellent( )
		tweeningsParLetraToExcellent = transition.to( excellentParLetra, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsParLetraToExcellent = transition.to( excellentParLetra, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleParLetraToExcellent} )
		end
		parLetraToExcellent( )
		
		end
		
		
		
		if musicon.isVisible == true then
		audio.play(popSound)
		
		end
		end
-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	display.setStatusBar( display.HiddenStatusBar ) 
	
	local magkaparehosiMW1 = self.view
	
	goodParLetra = display.newImageRect("images/good.png", 200, 45)
	goodParLetra.x = 30
	goodParLetra.y = display.viewableContentHeight / 2
	goodParLetra.alpha = 0
	goodParLetra:rotate(-90)
	
	veryGoodParLetra = display.newImageRect("images/veryGood.png", 200, 45)
	veryGoodParLetra.x = 30
	veryGoodParLetra.y = display.viewableContentHeight / 2
	veryGoodParLetra.alpha = 0
	veryGoodParLetra:rotate(-90)
	
	excellentParLetra = display.newImageRect("images/excellent.png", 200, 45)
	excellentParLetra.x = 50
	excellentParLetra.y = display.viewableContentHeight / 2
	excellentParLetra.alpha = 0
	excellentParLetra:rotate(-90)
	
	
	MW1 = display.newText("MW", 0, 0, "impact", 35)
	MW1:setTextColor(0, 0, 255)
	MW1.x = 100
	MW1.y = 265
	MW1:rotate(-90)
	
	cMW1 = display.newCircle(97, 265, 33)
	cMW1.strokeWidth = 5
	cMW1:setStrokeColor(255, 0, 0)
	cMW1:setFillColor(255, 255, 255, 0)
	cMW1.alpha = 0
	
	MW2 = display.newText("MW", 0, 0, "impact", 35)
	MW2:setTextColor(0, 0, 255)
	MW2.x = 100
	MW2.y = display.viewableContentHeight / 2
	MW2:rotate(-90)
	
	cMW2 = display.newCircle(97, 160, 33)
	cMW2.strokeWidth = 5
	cMW2:setStrokeColor(255, 0, 0)
	cMW2:setFillColor(255, 255, 255, 0)
	cMW2.alpha = 0
	
	MM = display.newText("MM", 0, 0, "impact", 35)
	MM:setTextColor(0, 0, 255)
	MM.x = 100
	MM.y = (display.viewableContentHeight / 6) + 1
	MM:rotate(-90)
	
	
	cMM = display.newCircle(97, 55, 33)
	cMM.strokeWidth = 5
	cMM:setStrokeColor(255, 0, 0)
	cMM:setFillColor(255, 255, 255, 0)
	cMM.alpha = 0

	BB = display.newText("BB", 0, 0, "impact", 40)
	BB:setTextColor(0, 0, 255)
	BB.x = 171
	BB.y = 264
	BB:rotate(-90)
	
	cBB = display.newCircle(172, 265, 33)
	cBB.strokeWidth = 5
	cBB:setStrokeColor(255, 0, 0)
	cBB:setFillColor(255, 255, 255, 0)
	cBB.alpha = 0
	
	RB = display.newText("RB", 0, 0, "impact", 40)
	RB:setTextColor(0, 0, 255)
	RB.x = 171
	RB.y = (display.viewableContentHeight / 2) - 1
	RB:rotate(-90)
	
	cRB = display.newCircle(172, 160, 33)
	cRB.strokeWidth = 5
	cRB:setStrokeColor(255, 0, 0)
	cRB:setFillColor(255, 255, 255, 0)
	cRB.alpha = 0
	
	BR = display.newText("BR", 0, 0, "impact", 40)
	BR:setTextColor(0, 0, 255)
	BR.x = 171
	BR.y = 54
	BR:rotate(-90)
	
	cBR = display.newCircle(172, 54, 33)
	cBR.strokeWidth = 5
	cBR:setStrokeColor(255, 0, 0)
	cBR:setFillColor(255, 255, 255, 0)
	cBR.alpha = 0

	SG = display.newText("SG", 0, 0, "impact", 40)
	SG:setTextColor(0, 0, 255)
	SG.x = 249
	SG.y = 265
	SG:rotate(-90)
	
	cSG = display.newCircle(247, 265, 33)
	cSG.strokeWidth = 5
	cSG:setStrokeColor(255, 0, 0)
	cSG:setFillColor(255, 255, 255, 0)
	cSG.alpha = 0
	
	SS = display.newText("SS", 0, 0, "impact", 40)
	SS:setTextColor(0, 0, 255)
	SS.x = 249
	SS.y = display.viewableContentHeight / 2
	SS:rotate(-90)
	
	cSS = display.newCircle(247, 160, 33)
	cSS.strokeWidth = 5
	cSS:setStrokeColor(255, 0, 0)
	cSS:setFillColor(255, 255, 255, 0)
	cSS.alpha = 0
	
	SC = display.newText("SC", 0, 0, "impact", 40)
	SC:setTextColor(0, 0, 255)
	SC.x = 249
	SC.y = 55
	SC:rotate(-90)
	
	cSC = display.newCircle(247, 55, 33)
	cSC.strokeWidth = 5
	cSC:setStrokeColor(255, 0, 0)
	cSC:setFillColor(255, 255, 255, 0)
	cSC.alpha = 0

	PR = display.newText("PR", 0, 0, "impact", 40)
	PR:setTextColor(0, 0, 255)
	PR.x = 321
	PR.y = 264
	PR:rotate(-90)
	
	cPR = display.newCircle(322, 265, 33)
	cPR.strokeWidth = 5
	cPR:setStrokeColor(255, 0, 0)
	cPR:setFillColor(255, 255, 255, 0)
	cPR.alpha = 0
	
	PP = display.newText("PP", 0, 0, "impact", 40)
	PP:setTextColor(0, 0, 255)
	PP.x = 322
	PP.y = (display.viewableContentHeight / 2) - 2
	PP:rotate(-90)
	
	cPP = display.newCircle(322, 160, 33)
	cPP.strokeWidth = 5
	cPP:setStrokeColor(255, 0, 0)
	cPP:setFillColor(255, 255, 255, 0)
	cPP.alpha = 0
	
	RP = display.newText("RP", 0, 0, "impact", 40)
	RP:setTextColor(0, 0, 255)
	RP.x = 322
	RP.y = 53
	RP:rotate(-90)
	
	cRP = display.newCircle(322, 55, 33)
	cRP.strokeWidth = 5
	cRP:setStrokeColor(255, 0, 0)
	cRP:setFillColor(255, 255, 255, 0)
	cRP.alpha = 0
	
	FE = display.newText("FE", 0, 0, "impact", 40)
	FE:setTextColor(0, 0, 255)
	FE.x = 398
	FE.y = 265
	FE:rotate(-90)
	
	cFE = display.newCircle(396, 265, 31)
	cFE.strokeWidth = 5
	cFE:setStrokeColor(255, 0, 0)
	cFE:setFillColor(255, 255, 255, 0)
	cFE.alpha = 0
	
	EF = display.newText("EF", 0, 0, "impact", 40)
	EF:setTextColor(0, 0, 255)
	EF.x = 398
	EF.y = 160
	EF:rotate(-90)
	
	cEF = display.newCircle(396, 160, 31)
	cEF.strokeWidth = 5
	cEF:setStrokeColor(255, 0, 0)
	cEF:setFillColor(255, 255, 255, 0)
	cEF.alpha = 0
	
	FF = display.newText("FF", 0, 0, "impact", 40)
	FF:setTextColor(0, 0, 255)
	FF.x = 398
	FF.y = 55
	FF:rotate(-90)
	
	cFF = display.newCircle(396, 55, 31)
	cFF.strokeWidth = 5
	cFF:setStrokeColor(255, 0, 0)
	cFF:setFillColor(255, 255, 255, 0)
	cFF.alpha = 0
	
	kahonMM = display.newRect(245, 160, 370, 300)
	kahonMM.strokeWidth = 5
	kahonMM:setStrokeColor(0)
	kahonMM:setFillColor(255/255, 255/255, 255/255, 0)
	
	kahonBB = display.newRect(172.5, 160, 74, 300)
	kahonBB.strokeWidth = 5
	kahonBB:setStrokeColor(0)
	kahonBB:setFillColor(255, 255, 255, 0)
	
	kahonPP = display.newRect(322.5, 160, 74, 300)
	kahonPP.strokeWidth = 5
	kahonPP:setStrokeColor(0)
	kahonPP:setFillColor(255, 255, 255, 0)

function pinMW1(event)
 if event.phase == "began" then
	if cMW1.alpha == 1 and cMW2.alpha ==0 and cMM.alpha == 0 then
	cMW1.alpha = 0
		if musicon.isVisible == true then
		audio.play(pickUpSound)
		end
		
	elseif cMW1.alpha == 0 and cMW2.alpha ==1 and cMM.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	elseif cMW1.alpha == 0 and cMW2.alpha ==0 and cMM.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	elseif cMW1.alpha == 0 and cMW2.alpha ==0 and cMM.alpha == 0 then
	cMW1.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
		end
	end
end

function pinMW2(event)
 if event.phase == "began" then
	if cMW1.alpha == 1 and cMW2.alpha ==0 and cMM.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cMW1.alpha == 0 and cMW2.alpha ==1 and cMM.alpha == 0 then
	cMW2.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cMW1.alpha == 0 and cMW2.alpha ==0 and cMM.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	elseif cMW1.alpha == 0 and cMW2.alpha ==0 and cMM.alpha == 0 then
	cMW2.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinMM(event)
 if event.phase == "began" then
	if cMW1.alpha == 1 and cMW2.alpha ==0 and cMM.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cMW1.alpha == 0 and cMW2.alpha ==1 and cMM.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cMW1.alpha == 0 and cMW2.alpha ==0 and cMM.alpha == 1 then
	cMM.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cMW1.alpha == 0 and cMW2.alpha ==0 and cMM.alpha == 0 then
	cMM.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinBB(event)
 if event.phase == "began" then
	if cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0 then
	cBB.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cBB.alpha == 0 and cRB.alpha ==1 and cBR.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBB.alpha == 0 and cRB.alpha ==0 and cBR.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBB.alpha == 0 and cRB.alpha ==0 and cBR.alpha == 0 then
	cBB.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinRB(event)
 if event.phase == "began" then
	if cBB.alpha == 1 and cRB.alpha ==0 and cBR.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBB.alpha == 0 and cRB.alpha ==1 and cBR.alpha == 0 then
	cRB.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cBB.alpha == 0 and cRB.alpha ==0 and cBR.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBB.alpha == 0 and cRB.alpha ==0 and cBR.alpha == 0 then
	cRB.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinBR(event)
 if event.phase == "began" then
	if cBB.alpha == 1 and cRB.alpha == 0 and cBR.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBB.alpha == 0 and cRB.alpha ==1 and cBR.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBB.alpha == 0 and cRB.alpha ==0 and cBR.alpha == 1 then
	cBR.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cBB.alpha == 0 and cRB.alpha ==0 and cBR.alpha == 0 then
	cBR.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinSG(event)
 if event.phase == "began" then
	if cSG.alpha == 1 and cSS.alpha == 0 and cSC.alpha == 0 then
	cSG.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha ==1 and cSC.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha ==0 and cSC.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha ==0 and cSC.alpha == 0 then
	cSG.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinSS(event)
 if event.phase == "began" then
	if cSG.alpha == 1 and cSS.alpha ==0 and cSC.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha == 1 and cSC.alpha == 0 then
	cSS.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha ==0 and cSC.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha ==0 and cSC.alpha == 0 then
	cSS.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinSC(event)
 if event.phase == "began" then
	if cSG.alpha == 1 and cSS.alpha == 0 and cSC.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha ==1 and cSC.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha == 0 and cSC.alpha == 1 then
	cSC.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cSG.alpha == 0 and cSS.alpha ==0 and cSC.alpha == 0 then
	cSC.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinPR(event)
 if event.phase == "began" then
	if cPR.alpha == 1 and cPP.alpha == 0 and cRP.alpha == 0 then
	cPR.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPR.alpha == 0 and cPP.alpha ==1 and cRP.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPR.alpha == 0 and cPP.alpha ==0 and cRP.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPR.alpha == 0 and cPP.alpha ==0 and cRP.alpha == 0 then
	cPR.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinPP(event)
 if event.phase == "began" then
	if cPR.alpha == 1 and cPP.alpha == 0 and cRP.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0 then
	cPP.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPR.alpha == 0 and cPP.alpha ==0 and cRP.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPR.alpha == 0 and cPP.alpha ==0 and cRP.alpha == 0 then
	cPP.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinRP(event)
 if event.phase == "began" then
	if cPR.alpha == 1 and cPP.alpha == 0 and cRP.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPR.alpha == 0 and cPP.alpha == 1 and cRP.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	
	elseif cPR.alpha == 0 and cPP.alpha == 0 and cRP.alpha == 1 then
	cRP.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPR.alpha == 0 and cPP.alpha ==0 and cRP.alpha == 0 then
	cRP.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinFE(event)
 if event.phase == "began" then
	if cFE.alpha == 1 and cEF.alpha == 0 and cFF.alpha == 0 then
	cFE.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cFE.alpha == 0 and cEF.alpha ==1 and cFF.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cFE.alpha == 0 and cEF.alpha ==0 and cFF.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cFE.alpha == 0 and cEF.alpha ==0 and cFF.alpha == 0 then
	cFE.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinEF(event)
 if event.phase == "began" then
	if cFE.alpha == 1 and cEF.alpha == 0 and cFF.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cFE.alpha == 0 and cEF.alpha == 1 and cFF.alpha == 0 then
	cEF.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cFE.alpha == 0 and cEF.alpha ==0 and cFF.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cFE.alpha == 0 and cEF.alpha ==0 and cFF.alpha == 0 then
	cEF.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinFF(event)
 if event.phase == "began" then
	if cFE.alpha == 1 and cEF.alpha == 0 and cFF.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cFE.alpha == 0 and cEF.alpha == 1 and cFF.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	
	elseif cFE.alpha == 0 and cEF.alpha == 0 and cFF.alpha == 1 then
	cFF.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cFE.alpha == 0 and cEF.alpha ==0 and cFF.alpha == 0 then
	cFF.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	 end
	end
end

MW1:addEventListener("touch", pinMW1)
MW2:addEventListener("touch", pinMW2)
MM:addEventListener("touch", pinMM)
BB:addEventListener("touch", pinBB)
RB:addEventListener("touch", pinRB)
BR:addEventListener("touch", pinBR)
SG:addEventListener("touch", pinSG)
SS:addEventListener("touch", pinSS)
SC:addEventListener("touch", pinSC)
PR:addEventListener("touch", pinPR)
PP:addEventListener("touch", pinPP)
RP:addEventListener("touch", pinRP)
FE:addEventListener("touch", pinFE)
EF:addEventListener("touch", pinEF)
FF:addEventListener("touch", pinFF)

	local balikaLetra = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=50, height=50,
	onRelease = parehoLetraBalikRelease
	}
	balikaLetra.x = 30
	balikaLetra.y = (display.viewableContentHeight / 8 ) + 245
	balikaLetra:rotate(-90)
	magkaparehosiMW1:insert(balikaLetra)
	
	local tanawLetra = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 25,
	labelColor = {default={0/255, 0/255, 255/255, }, over={255/255, 0/255, 0/255,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=300, height=(display.viewableContentHeight / 8 ),
	onRelease = tanawLetraRelease
	}	
	tanawLetra.x = 455
	tanawLetra.y = 160
	tanawLetra:rotate(-90)
	
	local umanaSiMW1 = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaMW1Release
	}	
	umanaSiMW1.x = 30
	umanaSiMW1.y = 30
	umanaSiMW1:rotate(-90)
	
	magkaparehosiMW1:insert(MW1)
	magkaparehosiMW1:insert(cMW1)
	magkaparehosiMW1:insert(MW2)
	magkaparehosiMW1:insert(cMW2)
	magkaparehosiMW1:insert(MM)
	magkaparehosiMW1:insert(cMM)
	
	magkaparehosiMW1:insert(BB)
	magkaparehosiMW1:insert(cBB)
	magkaparehosiMW1:insert(RB)
	magkaparehosiMW1:insert(cRB)
	magkaparehosiMW1:insert(BR)
	magkaparehosiMW1:insert(cBR)
	
	magkaparehosiMW1:insert(SG)
	magkaparehosiMW1:insert(cSG)
	magkaparehosiMW1:insert(SS)
	magkaparehosiMW1:insert(cSS)
	magkaparehosiMW1:insert(SC)
	magkaparehosiMW1:insert(cSC)
	
	magkaparehosiMW1:insert(PR)
	magkaparehosiMW1:insert(cPR)
	magkaparehosiMW1:insert(PP)
	magkaparehosiMW1:insert(cPP)
	magkaparehosiMW1:insert(RP)
	magkaparehosiMW1:insert(cRP)
	
	magkaparehosiMW1:insert(FE)
	magkaparehosiMW1:insert(cFE)
	magkaparehosiMW1:insert(EF)
	magkaparehosiMW1:insert(cEF)
	magkaparehosiMW1:insert(FF)
	magkaparehosiMW1:insert(cFF)
	
	magkaparehosiMW1:insert(tanawLetra)
	magkaparehosiMW1:insert(umanaSiMW1)
	magkaparehosiMW1:insert(kahonMM)
	magkaparehosiMW1:insert(kahonBB)
	magkaparehosiMW1:insert(kahonPP)
	
	
	magkaparehosiMW1:insert(goodParLetra)
	magkaparehosiMW1:insert(veryGoodParLetra)
	magkaparehosiMW1:insert(excellentParLetra)
	

end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local magkaparehosiMW1 = self.view

end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local magkaparehosiMW1 = self.view
	-- physics.stop()
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	local magkaparehosiMW1 = self.view
	-- physics.start()
	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene