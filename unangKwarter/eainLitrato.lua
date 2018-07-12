
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
popSound = audio.loadSound("sounds/bloop.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
corSound = audio.loadSound("sounds/correct.wav")



local function balikaEainLitratoRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("unangKwarter.unangkwrtr")
	storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	
end

local function umanaEainLitratoRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
		
	
	storyboard.purgeScene("unangKwarter.onEainLitrato")
	storyboard.gotoScene( "unangKwarter.onEainLitrato", "fade", 500 )
	
end

local function tanawEainLitratoRelease()

if cBag.alpha == 1 and cAdlaw.alpha == 1 and cPlane.alpha == 1 and cMartilyo.alpha == 1 then


goG1 = transition.to (cBag,{ cBag:setStrokeColor(0, 255, 0)})
goG2 = transition.to (cAdlaw,{ cAdlaw:setStrokeColor(0, 255, 0)})
goG3 = transition.to (cPlane,{ cPlane:setStrokeColor(0, 255, 0)})
goG4 = transition.to (cMartilyo,{ cMartilyo:setStrokeColor(0, 255, 0)})

sudlay:removeEventListener("touch", sudlayPin)
bag:removeEventListener("touch", bagPin)
brush:removeEventListener("touch", brushPin)

adlaw:removeEventListener("touch", sunPin)
kuringEain:removeEventListener("touch", kuringPin)
bukaw:removeEventListener("touch", bukawPin)

bus:removeEventListener("touch", busPin)
car:removeEventListener("touch", carPin)
plane:removeEventListener("touch", planePin)

banko:removeEventListener("touch", bankoPin)
martilyo:removeEventListener("touch", martilyoPin)
stool:removeEventListener("touch", stoolPin)

		if musicon.isVisible == true then
		local effectChannel = audio.play(corSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
end


if cSudlay.alpha == 1 then

cSudlay.alpha = 0

end

if cBag.alpha == 1 then


oneGo1 = transition.to (cBag, { cBag:setStrokeColor(0, 255, 0) })
sudlay:removeEventListener("touch", sudlayPin)
bag:removeEventListener("touch", bagPin)
brush:removeEventListener("touch", brushPin)

end


if cBrush.alpha == 1 then

cBrush.alpha = 0

end

if cAdlaw.alpha == 1 then

oneGo2 = transition.to (cAdlaw, { cAdlaw:setStrokeColor(0, 255, 0) })
adlaw:removeEventListener("touch", sunPin)
kuringEain:removeEventListener("touch", kuringPin)
bukaw:removeEventListener("touch", bukawPin)

end


if cKuring.alpha == 1 then

cKuring.alpha = 0

end

if cBukaw.alpha == 1 then

cBukaw.alpha = 0

end


if cBus.alpha == 1 then

cBus.alpha = 0

end

if cCar.alpha == 1 then

cCar.alpha = 0

end


if cPlane.alpha == 1 then

oneGo3 = transition.to (cPlane, { cPlane:setStrokeColor(0, 255, 0) })
bus:removeEventListener("touch", busPin)
car:removeEventListener("touch", carPin)
plane:removeEventListener("touch", planePin)

end

if cBanko.alpha == 1 then

cBanko.alpha = 0

end


if cMartilyo.alpha == 1 then

oneGo4 = transition.to (cMartilyo, { cMartilyo:setStrokeColor(0, 255, 0) })
banko:removeEventListener("touch", bankoPin)
martilyo:removeEventListener("touch", martilyoPin)
stool:removeEventListener("touch", stoolPin)

end

if cStool.alpha == 1 then

cStool.alpha = 0

end


		if cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0
		and cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 0
		and cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 0 and goodEainLitratoGrup.alpha == 0 or 
		
		cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0
		and cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1
		and cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 0 and goodEainLitratoGrup.alpha == 0 or 
		
		cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0
		and cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 0
		and cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 and goodEainLitratoGrup.alpha == 0 or 
		
		cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 0
		and cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 0
		and cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 and goodEainLitratoGrup.alpha == 0 or 
		
		cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 0
		and cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1
		and cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 and goodEainLitratoGrup.alpha == 0 or 
		
		cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 0
		and cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1
		and cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 0 and goodEainLitratoGrup.alpha == 0 then 
		
		local function eainLitratoGrupToGood( )
	
		local function scaleEainLitratoGrupToGood( )
		tweeningsEainLitratoGrupToGood2 = transition.to( goodEainLitratoGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsEainLitratoGrupToGood1 = transition.to( goodEainLitratoGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainLitratoGrupToGood} )
		end
		eainLitratoGrupToGood( )
		
		end
		
		
		
		if cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0
		and cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1
		and cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 0 and veryGoodEainLitratoGrup.alpha == 0 or 
		
		cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0
		and cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 0
		and cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 and veryGoodEainLitratoGrup.alpha == 0 or 
		
		cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0
		and cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1
		and cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 and veryGoodEainLitratoGrup.alpha == 0 or 
		
		cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 0
		and cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1
		and cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 and veryGoodEainLitratoGrup.alpha == 0 then 
		
		goodEainLitratoGrup.alpha = 0
		
		
		local function eainLitratoGrupToVeryGood( )
	
		local function scaleEainLitratoGrupToVeryGood( )
		tweeningsEainLitratoGrupToVeryGood2 = transition.to( veryGoodEainLitratoGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsEainLitratoGrupToVeryGood1 = transition.to( veryGoodEainLitratoGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainLitratoGrupToVeryGood} )
		end
		eainLitratoGrupToVeryGood( )
		
		end
		
		
		
		
		if cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0
		and cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0
		and cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1
		and cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 and excellentEainLitratoGrup.alpha == 0 then 
		
		goodEainLitratoGrup.alpha = 0
		veryGoodEainLitratoGrup.alpha = 0
		
		
		local function eainLitratoGrupToExcellent( )
	
		local function scaleEainLitratoGrupToExcellent( )
		tweeningsEainLitratoGrupToExcellent2 = transition.to( excellentEainLitratoGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsEainLitratoGrupToExcellent1 = transition.to( excellentEainLitratoGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainLitratoGrupToExcellent} )
		end
		eainLitratoGrupToExcellent( )
		
		end
		
		
		
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		
		
		
		
end

-- Called when the scene's view does not exist:
function scene:createScene( event )

	local eainLitrato = self.view


	
	goodEainLitratoGrup = display.newImageRect("images/good.png", 200, 45)
	goodEainLitratoGrup.x = 30
	goodEainLitratoGrup.y = display.viewableContentHeight / 2
	goodEainLitratoGrup.alpha = 0
	goodEainLitratoGrup:rotate(-90)
	
	veryGoodEainLitratoGrup = display.newImageRect("images/veryGood.png", 200, 45)
	veryGoodEainLitratoGrup.x = 30
	veryGoodEainLitratoGrup.y = display.viewableContentHeight / 2
	veryGoodEainLitratoGrup.alpha = 0
	veryGoodEainLitratoGrup:rotate(-90)
	
	excellentEainLitratoGrup = display.newImageRect("images/excellent.png", 200, 45)
	excellentEainLitratoGrup.x = 50
	excellentEainLitratoGrup.y = display.viewableContentHeight / 2
	excellentEainLitratoGrup.alpha = 0
	excellentEainLitratoGrup:rotate(-90)
	
sudlay = display.newImageRect("una/eainLitrato/sudlay.png", 80, 60)
sudlay.x = 78
sudlay.y = 257
sudlay:rotate(-90)

cSudlay = display.newCircle(78, 260, 45)
cSudlay:setFillColor(255, 0, 67, 0)
cSudlay.strokeWidth = 5
cSudlay:setStrokeColor(255, 0, 0)
cSudlay.alpha = 0

bag = display.newImageRect("una/eainLitrato/bag.png", 80, 60)
bag.x = 78
bag.y = display.contentHeight / 2
bag:rotate(-90)

cBag = display.newCircle(78, (display.contentHeight / 2), 45)
cBag:setFillColor(255, 0, 67, 0)
cBag.strokeWidth = 5
cBag:setStrokeColor(255, 0, 0)
cBag.alpha = 0

brush = display.newImageRect("una/eainLitrato/brush.png", 60, 60)
brush.x = 78
brush.y = 50
brush:rotate(-90)

cBrush = display.newCircle(78, 60, 45)
cBrush:setFillColor(255, 0, 67, 0)
cBrush.strokeWidth = 5
cBrush:setStrokeColor(255, 0, 0)
cBrush.alpha = 0

adlaw = display.newImageRect("una/eainLitrato/sun.png", 100, 80)
adlaw.x =177
adlaw.y = 257
adlaw:rotate(-90)

cAdlaw = display.newCircle(177, 260, 45)
cAdlaw:setFillColor(255, 0, 67, 0)
cAdlaw.strokeWidth = 5
cAdlaw:setStrokeColor(255, 0, 0)
cAdlaw.alpha = 0

kuringEain = display.newImageRect("una/eainLitrato/cat.png", 80, 60)
kuringEain.x =177
kuringEain.y = display.contentHeight / 2
kuringEain:rotate(-90)

cKuring = display.newCircle(177, (display.contentHeight / 2), 45)
cKuring:setFillColor(255, 0, 67, 0)
cKuring.strokeWidth = 5
cKuring:setStrokeColor(255, 0, 0)
cKuring.alpha = 0

bukaw = display.newImageRect("una/eainLitrato/owl.png", 80, 60)
bukaw.x =177
bukaw.y = 60
bukaw:rotate(-90)

cBukaw = display.newCircle(177, 60, 45)
cBukaw:setFillColor(255, 0, 67, 0)
cBukaw.strokeWidth = 5
cBukaw:setStrokeColor(255, 0, 0)
cBukaw.alpha = 0

bus = display.newImageRect("una/eainLitrato/bus.png", 80, 60)
bus.x =277
bus.y = 257
bus:rotate(-90)

cBus = display.newCircle(277, 257, 45)
cBus:setFillColor(255, 0, 67, 0)
cBus.strokeWidth = 5
cBus:setStrokeColor(255, 0, 0)
cBus.alpha = 0

car = display.newImageRect("una/eainLitrato/car.png", 80, 60)
car.x =277
car.y = display.contentHeight / 2
car:rotate(-90)

cCar = display.newCircle(277, (display.contentHeight / 2), 45)
cCar:setFillColor(255, 0, 67, 0)
cCar.strokeWidth = 5
cCar:setStrokeColor(255, 0, 0)
cCar.alpha = 0

plane = display.newImageRect("una/eainLitrato/plane.png", 80, 60)
plane.x =277
plane.y = 60
plane:rotate(-90)

cPlane = display.newCircle(277, 60, 45)
cPlane:setFillColor(255, 0, 67, 0)
cPlane.strokeWidth = 5
cPlane:setStrokeColor(255, 0, 0)
cPlane.alpha = 0

banko = display.newImageRect("una/eainLitrato/banko.png", 80, 60)
banko.x =377
banko.y = 257
banko:rotate(-90)

cBanko = display.newCircle(377, 257, 45)
cBanko:setFillColor(255, 0, 67, 0)
cBanko.strokeWidth = 5
cBanko:setStrokeColor(255, 0, 0)
cBanko.alpha = 0

martilyo = display.newImageRect("una/eainLitrato/martilyo.png", 80, 60)
martilyo.x =377
martilyo.y = display.contentHeight / 2
martilyo:rotate(-90)

cMartilyo = display.newCircle(377, (display.contentHeight / 2), 45)
cMartilyo:setFillColor(255, 0, 67, 0)
cMartilyo.strokeWidth = 5
cMartilyo:setStrokeColor(255, 0, 0)
cMartilyo.alpha = 0

stool = display.newImageRect("una/eainLitrato/stool.png", 60, 80)
stool.x =377
stool.y = 60
stool:rotate(-90)

cStool = display.newCircle(377, 60, 45)
cStool:setFillColor(255, 0, 67, 0)
cStool.strokeWidth = 5
cStool:setStrokeColor(255, 0, 0)
cStool.alpha = 0


linyaEain1 = display.newLine(128, 0, 128, 350)
linyaEain1:setColor(0)
linyaEain1.width = 5
linyaEain1:toBack()


linyaEain2 = display.newLine(227, 0, 227, 350)
linyaEain2:setColor(0)
linyaEain2.width = 5
linyaEain2:toBack()

linyaEain3 = display.newLine(327, 0, 327, 350)
linyaEain3:setColor(0)
linyaEain3.width = 5
linyaEain3:toBack()





local balikaEainLitrato = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=50, height=50,
	onRelease = balikaEainLitratoRelease
	}
	balikaEainLitrato.x = 30
	balikaEainLitrato.y = (display.viewableContentHeight / 8 ) + 245
	balikaEainLitrato:rotate(-90)
	
	local umanaEainLitrato = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaEainLitratoRelease
	}	
	umanaEainLitrato.x = 30
	umanaEainLitrato.y = 30
	umanaEainLitrato:rotate(-90)
	

local tanawEainLitrato = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=300, height=(display.viewableContentHeight / 8 ),
	onRelease = tanawEainLitratoRelease
	}	
	tanawEainLitrato.x = 450
	tanawEainLitrato.y = 160
	tanawEainLitrato:rotate(-90)

	
	
function sudlayPin(event)

if event.phase == "began" then 

if cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 0 then

cSudlay.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cSudlay.alpha == 1 and cBag.alpha == 0 and cBrush.alpha == 0 then

cSudlay.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 1 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end



end
end


function bagPin(event)

if event.phase == "began" then 

if cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 0 then

cBag.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0 then

cBag.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cSudlay.alpha == 1 and cBag.alpha == 0 and cBrush.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 1 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end



end
end


function brushPin(event)

if event.phase == "began" then 

if cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 0 then

cBrush.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cSudlay.alpha == 0 and cBag.alpha == 0 and cBrush.alpha == 1 then

cBrush.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cSudlay.alpha == 0 and cBag.alpha == 1 and cBrush.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cSudlay.alpha == 1 and cBag.alpha == 0 and cBrush.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end



end
end



function sunPin(event)

if event.phase == "began" then 

if cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 0 then

cAdlaw.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0 then

cAdlaw.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cAdlaw.alpha == 0 and cKuring.alpha == 1 and cBukaw.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 1 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end



end
end


function kuringPin(event)

if event.phase == "began" then 

if cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 0 then

cKuring.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cAdlaw.alpha == 0 and cKuring.alpha == 1 and cBukaw.alpha == 0 then

cKuring.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 1 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end



end
end


function bukawPin(event)

if event.phase == "began" then 

if cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 0 then

cBukaw.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cAdlaw.alpha == 0 and cKuring.alpha == 0 and cBukaw.alpha == 1 then

cBukaw.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cAdlaw.alpha == 0 and cKuring.alpha == 1 and cBukaw.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cAdlaw.alpha == 1 and cKuring.alpha == 0 and cBukaw.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end

end
end


function busPin(event)

if event.phase == "began" then 

if cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 0 then

cBus.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cBus.alpha == 1 and cCar.alpha == 0 and cPlane.alpha == 0 then

cBus.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cBus.alpha == 0 and cCar.alpha == 1 and cPlane.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end



end
end


function carPin(event)

if event.phase == "began" then 

if cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 0 then

cCar.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cBus.alpha == 0 and cCar.alpha == 1 and cPlane.alpha == 0 then

cCar.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cBus.alpha == 1 and cCar.alpha == 0 and cPlane.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end



end
end


function planePin(event)

if event.phase == "began" then 

if cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 0 then

cPlane.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cBus.alpha == 0 and cCar.alpha == 0 and cPlane.alpha == 1 then

cPlane.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cBus.alpha == 0 and cCar.alpha == 1 and cPlane.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cBus.alpha == 1 and cCar.alpha == 0 and cPlane.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end

end
end



function bankoPin(event)

if event.phase == "began" then 

if cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 0 then

cBanko.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cBanko.alpha == 1 and cMartilyo.alpha == 0 and cStool.alpha == 0 then

cBanko.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 1 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end

end
end


function martilyoPin(event)

if event.phase == "began" then 

if cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 0 then

cMartilyo.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 then

cMartilyo.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cBanko.alpha == 1 and cMartilyo.alpha == 0 and cStool.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 1 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end

end
end


function stoolPin(event)

if event.phase == "began" then 

if cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 0 then

cStool.alpha = 1

			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cBanko.alpha == 0 and cMartilyo.alpha == 0 and cStool.alpha == 1 then

cStool.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			
elseif cBanko.alpha == 0 and cMartilyo.alpha == 1 and cStool.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
			

elseif cBanko.alpha == 1 and cMartilyo.alpha == 0 and cStool.alpha == 0 then


			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end


end



end
end



sudlay:addEventListener("touch", sudlayPin)
bag:addEventListener("touch", bagPin)
brush:addEventListener("touch", brushPin)

adlaw:addEventListener("touch", sunPin)
kuringEain:addEventListener("touch", kuringPin)
bukaw:addEventListener("touch", bukawPin)

bus:addEventListener("touch", busPin)
car:addEventListener("touch", carPin)
plane:addEventListener("touch", planePin)

banko:addEventListener("touch", bankoPin)
martilyo:addEventListener("touch", martilyoPin)
stool:addEventListener("touch", stoolPin)


eainLitrato:insert(sudlay)
eainLitrato:insert(cSudlay)
eainLitrato:insert(bag)
eainLitrato:insert(cBag)
eainLitrato:insert(brush)
eainLitrato:insert(cBrush)

eainLitrato:insert(adlaw)
eainLitrato:insert(cAdlaw)
eainLitrato:insert(kuringEain)
eainLitrato:insert(cKuring)
eainLitrato:insert(bukaw)
eainLitrato:insert(cBukaw)

eainLitrato:insert(bus)
eainLitrato:insert(cBus)
eainLitrato:insert(car)
eainLitrato:insert(cCar)
eainLitrato:insert(plane)
eainLitrato:insert(cPlane)

eainLitrato:insert(banko)
eainLitrato:insert(cBanko)
eainLitrato:insert(martilyo)
eainLitrato:insert(cMartilyo)
eainLitrato:insert(stool)
eainLitrato:insert(cStool)

eainLitrato:insert(linyaEain1)
eainLitrato:insert(linyaEain2)
eainLitrato:insert(linyaEain3)

eainLitrato:insert(goodEainLitratoGrup)
eainLitrato:insert(veryGoodEainLitratoGrup)
eainLitrato:insert(excellentEainLitratoGrup)

eainLitrato:insert(balikaEainLitrato)
eainLitrato:insert(umanaEainLitrato)
eainLitrato:insert(tanawEainLitrato)

	
end


-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local eainLitrato = self.view
	


end


-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local eainLitrato = self.view
	
	
end


-- Called prior to the removal of scene's "view" (display eainLitrato)
function scene:destroyScene( event )
	local eainLitrato = self.view
	
	
	
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

---------------------------------------------------------------------------------

return scene