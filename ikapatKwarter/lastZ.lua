local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )

popSound = audio.loadSound("sounds/bloop.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
corSound = audio.loadSound("sounds/correct.wav")




local function balikLastZRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikapatKwarter.ikapatKwrtr")
	storyboard.gotoScene( "ikapatKwarter.ikapatKwrtr", "fade", 500 )
	
	return true
end


local function umanaLastZRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene("ikapatKwarter.onLastZ")
	storyboard.gotoScene( "ikapatKwarter.onLastZ", "fade", 1000 )
	
	return true
end

local function balikBahoeZRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("ikapatKwarter.onBahoeZ")
		storyboard.gotoScene( "ikapatKwarter.onBahoeZ", "fade", 500 )
	return true
end



	
	local function tanawLastZRelease()
	
	if cT1_1.alpha == 1 and cZ1_2.alpha == 0 then
	
	cT1_1.alpha = 0
	
	elseif cT1_1.alpha == 0 and cZ1_2.alpha == 1 then
	
	cZ1_2:setStrokeColor(0, 255, 0)
		t1_1:removeEventListener("touch", pintT1_1)
	z1_2:removeEventListener("touch", pintZ1_2)
	end
	
	
	if cJ1_3.alpha == 1 and cZ1_4.alpha == 0 then
	
	cJ1_3:setStrokeColor(0, 255, 0)
		j1_3:removeEventListener("touch", pintJ1_3)
	z1_4:removeEventListener("touch", pintZ1_4)
	
	elseif cJ1_3.alpha == 0 and cZ1_4.alpha == 1 then
	
	cZ1_4.alpha = 0
	
	end
	
	
	if cV1_5.alpha == 1 and cZ1_6.alpha == 0 then
	
	cV1_5.alpha = 0
	
	elseif cV1_5.alpha == 0 and cZ1_6.alpha == 1 then
	
	cZ1_6:setStrokeColor(0, 255, 0)
		v1_5:removeEventListener("touch", pintV1_5)
	z1_6:removeEventListener("touch", pintZ1_6)
	end
	
	
	
	if cI2_1.alpha == 1 and cZ2_2.alpha == 0 then
	
	cI2_1:setStrokeColor(0, 255, 0)
	i2_1:removeEventListener("touch", pintI2_1)
	z2_2:removeEventListener("touch", pintZ2_2)
	elseif cI2_1.alpha == 0 and cZ2_2.alpha == 1 then
	
	cZ2_2.alpha = 0
	
	end
	
	
	if cV2_3.alpha == 1 and cZ2_4.alpha == 0 then
	
	cV2_3.alpha = 0
	
	elseif cV2_3.alpha == 0 and cZ2_4.alpha == 1 then
	
	cZ2_4:setStrokeColor(0, 255, 0)
	v2_3:removeEventListener("touch", pintV2_3)
	z2_4:removeEventListener("touch", pintZ2_4)
	end
	
	
	
	if cJ2_5.alpha == 1 and cZ2_6.alpha == 0 then
	
	cJ2_5:setStrokeColor(0, 255, 0)
	j2_5:removeEventListener("touch", pintJ2_5)
	z2_6:removeEventListener("touch", pintZ2_6)
	elseif cJ2_5.alpha == 0 and cZ2_6.alpha == 1 then
	
	cZ2_6.alpha = 0
	
	end
	
	
	if cI3_1.alpha == 1 and cS3_2.alpha == 0 then
	
	cI3_1.alpha = 0
	
	elseif cI3_1.alpha == 0 and cS3_2.alpha == 1 then
	
	cS3_2:setStrokeColor(0, 255, 0)
	i3_1:removeEventListener("touch", pintI3_1)
	s3_2:removeEventListener("touch", pintS3_2)
	end
	
	
	
	if cS3_3.alpha == 1 and cT3_4.alpha == 0 then
	
	cS3_3:setStrokeColor(0, 255, 0)
	s3_3:removeEventListener("touch", pintS3_3)
	t3_4:removeEventListener("touch", pintT3_4)
	elseif cS3_3.alpha == 0 and cT3_4.alpha == 1 then
	
	cT3_4.alpha = 0
	
	end
	
	
	
	if cV3_5.alpha == 1 and cZ3_6.alpha == 0 then
	
	cV3_5:setStrokeColor(0, 255, 0)
	v3_5:removeEventListener("touch", pintV3_5)
	z3_6:removeEventListener("touch", pintZ3_6)
	elseif cV3_5.alpha == 0 and cZ3_6.alpha == 1 then
	
	cZ3_6.alpha = 0
	
	end
	
	
	if cZ1_2.alpha == 1 and cJ1_3.alpha == 1 and cZ1_6.alpha == 1 and cI2_1.alpha == 1 and cZ2_4.alpha == 1
	and cJ2_5.alpha == 1 and cS3_2.alpha == 1 and cS3_3.alpha == 1 and cV3_5.alpha == 1 then
	
				if musicon.isVisible == true then
			local effectChannel = audio.play(corSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	end
	
			if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	end


-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local lastZG = self.view

	
	
	
	
	
	zipp = display.newImageRect("kapat/letraZ/zipper.png", 90, 90)
	zipp.x = 105
	zipp.y = 260
	zipp:rotate(-90)
	
	
	juice = display.newImageRect("kapat/letraZ/juiceNorange.png", 110, 80)
	juice.x = 110
	juice.y = 160
	juice:rotate(-90)
	
	
	zeb = display.newImageRect("kapat/letraZ/zebra1.png", 90, 80)
	zeb.x = 100
	zeb.y = 57
	zeb:rotate(-90)
	
	
	igloo = display.newImageRect("kapat/letraZ/igloo.png", 100, 100)
	igloo.x = 230
	igloo.y = 260
	igloo:rotate(-90)
	
	
	ziggy = display.newImageRect("kapat/letraZ/zigzag1.png", 90, 90)
	ziggy.x = 230
	ziggy.y = 160
	ziggy:rotate(-90)
	
	
	jack = display.newImageRect("kapat/letraZ/jackStones.png", 100, 90)
	jack.x = 230
	jack.y = 60
	jack:rotate(-90)
	
	
	sandal = display.newImageRect("kapat/letraZ/sinelas.png", 100, 90)
	sandal.x = 355
	sandal.y = 260
	sandal:rotate(-90)
	
	
	seesaw = display.newImageRect("kapat/letraZ/seesaw.png", 110, 100)
	seesaw.x = 355
	seesaw.y = 160
	seesaw:rotate(-90)
	
	
	van = display.newImageRect("kapat/letraZ/van.png", 100, 70)
	van.x = 355
	van.y = 55
	van:rotate(-90)
	
	
	
	
	boxx1 = display.newRect(60, 10, (display.contentWidth / 5) + 15, 300)
	boxx1:setFillColor(255, 255, 255, 0)
	boxx1.strokeWidth = 2
	boxx1:setStrokeColor(0)
	
	
	boxx2 = display.newRect(185, 10, (display.contentWidth / 5) + 15, 300)
	boxx2:setFillColor(255, 255, 255, 0)
	boxx2.strokeWidth = 2
	boxx2:setStrokeColor(0)
	
	
	boxx3 = display.newRect(310, 10, (display.contentWidth / 5) + 15, 300)
	boxx3:setFillColor(255, 255, 255, 0)
	boxx3.strokeWidth = 2
	boxx3:setStrokeColor(0)
	
	
	
	t1_1 = display.newText("t", 156, 270, "impact", 20)
	t1_1:setTextColor(0, 0, 255)
	t1_1:rotate(-90)
	
	
	z1_2 = display.newText("z", 155, 230, "impact", 20)
	z1_2:setTextColor(0, 0, 255)
	z1_2:rotate(-90)
	
	
	j1_3 = display.newText("j", 157, 170, "impact", 18)
	j1_3:setTextColor(0, 0, 255)
	j1_3:rotate(-90)
	
	
	z1_4 = display.newText("z", 155, 130, "impact", 20)
	z1_4:setTextColor(0, 0, 255)
	z1_4:rotate(-90)
	
	
	v1_5 = display.newText("v", 155, 70, "impact", 20)
	v1_5:setTextColor(0, 0, 255)
	v1_5:rotate(-90)
	
	
	z1_6 = display.newText("z", 155, 30, "impact", 20)
	z1_6:setTextColor(0, 0, 255)
	z1_6:rotate(-90)
	
	
	i2_1 = display.newText("i", 282, 270, "impact", 18)
	i2_1:setTextColor(0, 0, 255)
	i2_1:rotate(-90)
	
	
	z2_2 = display.newText("z", 280, 230, "impact", 20)
	z2_2:setTextColor(0, 0, 255)
	z2_2:rotate(-90)
	
	
	v2_3 = display.newText("v", 280, 170, "impact", 20)
	v2_3:setTextColor(0, 0, 255)
	v2_3:rotate(-90)
	
	
	z2_4 = display.newText("z", 280, 130, "impact", 20)
	z2_4:setTextColor(0, 0, 255)
	z2_4:rotate(-90)
	
	
	j2_5 = display.newText("j", 282, 70, "impact", 18)
	j2_5:setTextColor(0, 0, 255)
	j2_5:rotate(-90)
	
	
	z2_6 = display.newText("z", 280, 30, "impact", 20)
	z2_6:setTextColor(0, 0, 255)
	z2_6:rotate(-90)
	
	
	i3_1 = display.newText("i", 407, 270, "impact", 18)
	i3_1:setTextColor(0, 0, 255)
	i3_1:rotate(-90)
	
	
	s3_2 = display.newText("s", 404, 230, "impact", 20)
	s3_2:setTextColor(0, 0, 255)
	s3_2:rotate(-90)
	
	
	s3_3 = display.newText("s", 404, 170, "impact", 20)
	s3_3:setTextColor(0, 0, 255)
	s3_3:rotate(-90)
	
	
	t3_4 = display.newText("t", 406, 130, "impact", 20)
	t3_4:setTextColor(0, 0, 255)
	t3_4:rotate(-90)
	
	
	v3_5 = display.newText("v", 405, 70, "impact", 20)
	v3_5:setTextColor(0, 0, 255)
	v3_5:rotate(-90)
	
	
	z3_6 = display.newText("z", 405, 30, "impact", 20)
	z3_6:setTextColor(0, 0, 255)
	z3_6:rotate(-90)
	
	
	
	
	
	lineZZ1 = display.newLine(150, 10, 150, 310)
	lineZZ1:setColor(0)
	lineZZ1.width = 2
	
	
	lineZZ2 = display.newLine(275, 10, 275, 310)
	lineZZ2:setColor(0)
	lineZZ2.width = 2
	
	
	lineZZ3 = display.newLine(400, 10, 400, 310)
	lineZZ3:setColor(0)
	lineZZ3.width = 2
	
	
	boxZZ1 = display.newRect(60, (display.contentHeight/ 3) + 1, (display.contentWidth / 5) + 15 ,106)
	boxZZ1:setFillColor(255, 255, 255, 0)
	boxZZ1.strokeWidth = 2
	boxZZ1:setStrokeColor(0)
	
	
	boxZZ2 = display.newRect(185, (display.contentHeight/ 3) + 1, (display.contentWidth / 5) + 15 ,106)
	boxZZ2:setFillColor(255, 255, 255, 0)
	boxZZ2.strokeWidth = 2
	boxZZ2:setStrokeColor(0)
	
	
	boxZZ3 = display.newRect(310, (display.contentHeight/ 3) + 1, (display.contentWidth / 5) + 15 ,106)
	boxZZ3:setFillColor(255, 255, 255, 0)
	boxZZ3.strokeWidth = 2
	boxZZ3:setStrokeColor(0)
	
	
	cT1_1 = display.newCircle(160, 283, 10)
	cT1_1:setFillColor(255,255,255,0)
	cT1_1.strokeWidth = 3
	cT1_1:setStrokeColor(255, 0, 0)
	cT1_1.alpha = 0
	
	
	cZ1_2 = display.newCircle(160, 243, 10)
	cZ1_2:setFillColor(255,255,255,0)
	cZ1_2.strokeWidth = 3
	cZ1_2:setStrokeColor(255, 0, 0)
	cZ1_2.alpha = 0
	
	
	cJ1_3 = display.newCircle(161, 183, 10)
	cJ1_3:setFillColor(255,255,255,0)
	cJ1_3.strokeWidth = 3
	cJ1_3:setStrokeColor(255, 0, 0)
	cJ1_3.alpha = 0
	
	
	cZ1_4 = display.newCircle(160, 143, 10)
	cZ1_4:setFillColor(255,255,255,0)
	cZ1_4.strokeWidth = 3
	cZ1_4:setStrokeColor(255, 0, 0)
	cZ1_4.alpha = 0
	
	
	cV1_5 = display.newCircle(160, 83, 10)
	cV1_5:setFillColor(255,255,255,0)
	cV1_5.strokeWidth = 3
	cV1_5:setStrokeColor(255, 0, 0)
	cV1_5.alpha = 0
	
	
	cZ1_6 = display.newCircle(160, 43, 10)
	cZ1_6:setFillColor(255,255,255,0)
	cZ1_6.strokeWidth = 3
	cZ1_6:setStrokeColor(255, 0, 0)
	cZ1_6.alpha = 0
	
	
	
	
	cI2_1 = display.newCircle(285, 282, 10)
	cI2_1:setFillColor(255,255,255,0)
	cI2_1.strokeWidth = 3
	cI2_1:setStrokeColor(255, 0, 0)
	cI2_1.alpha = 0
	
	
	cZ2_2 = display.newCircle(285, 243, 10)
	cZ2_2:setFillColor(255,255,255,0)
	cZ2_2.strokeWidth = 3
	cZ2_2:setStrokeColor(255, 0, 0)
	cZ2_2.alpha = 0
	
	
	cV2_3 = display.newCircle(285, 183, 10)
	cV2_3:setFillColor(255,255,255,0)
	cV2_3.strokeWidth = 3
	cV2_3:setStrokeColor(255, 0, 0)
	cV2_3.alpha = 0
	
	
	cZ2_4 = display.newCircle(285, 143, 10)
	cZ2_4:setFillColor(255,255,255,0)
	cZ2_4.strokeWidth = 3
	cZ2_4:setStrokeColor(255, 0, 0)
	cZ2_4.alpha = 0
	
	
	cJ2_5 = display.newCircle(286, 82, 10)
	cJ2_5:setFillColor(255,255,255,0)
	cJ2_5.strokeWidth = 3
	cJ2_5:setStrokeColor(255, 0, 0)
	cJ2_5.alpha = 0
	
	
	cZ2_6 = display.newCircle(285, 43, 10)
	cZ2_6:setFillColor(255,255,255,0)
	cZ2_6.strokeWidth = 3
	cZ2_6:setStrokeColor(255, 0, 0)
	cZ2_6.alpha = 0
	
	
	
	
	cI3_1 = display.newCircle( 410, 282, 10)
	cI3_1:setFillColor(255,255,255,0)
	cI3_1.strokeWidth = 3
	cI3_1:setStrokeColor(255, 0, 0)
	cI3_1.alpha = 0
	
	
	cS3_2 = display.newCircle( 410, 243, 10)
	cS3_2:setFillColor(255,255,255,0)
	cS3_2.strokeWidth = 3
	cS3_2:setStrokeColor(255, 0, 0)
	cS3_2.alpha = 0
	
	
	cS3_3 = display.newCircle( 410, 183, 10)
	cS3_3:setFillColor(255,255,255,0)
	cS3_3.strokeWidth = 3
	cS3_3:setStrokeColor(255, 0, 0)
	cS3_3.alpha = 0
	
	
	cT3_4 = display.newCircle( 410, 143, 10)
	cT3_4:setFillColor(255,255,255,0)
	cT3_4.strokeWidth = 3
	cT3_4:setStrokeColor(255, 0, 0)
	cT3_4.alpha = 0
	
	
	cV3_5 = display.newCircle( 410, 83, 10)
	cV3_5:setFillColor(255,255,255,0)
	cV3_5.strokeWidth = 3
	cV3_5:setStrokeColor(255, 0, 0)
	cV3_5.alpha = 0
	
	
	cZ3_6 = display.newCircle( 410, 43, 10)
	cZ3_6:setFillColor(255,255,255,0)
	cZ3_6.strokeWidth = 3
	cZ3_6:setStrokeColor(255, 0, 0)
	cZ3_6.alpha = 0
	
	
	
	
	
	balikLastZ = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = balikLastZRelease
	}
	balikLastZ.x = 30
	balikLastZ.y = (display.viewableContentHeight / 8 ) + 245
	balikLastZ:rotate(-90)
	
	umanaLastZ = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaLastZRelease
	}	
	umanaLastZ.x = 30
	umanaLastZ.y = 30
	umanaLastZ:rotate(-90)
	
	
	balikBahoeZ = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = balikBahoeZRelease
	}	
	balikBahoeZ.x = 455
	balikBahoeZ.y =287
	balikBahoeZ:rotate(90)
	
	
	
	
	tanawLastZ = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 20,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=185, height=(display.viewableContentHeight / 10 ),
	onRelease = tanawLastZRelease
	}	
	tanawLastZ.x = 450
	tanawLastZ.y = display.viewableContentHeight  / 2 
	tanawLastZ:rotate(-90)
	
	


function pintT1_1(event)

if event.phase == "began" then

if cT1_1.alpha == 0 and cZ1_2.alpha == 0 then

cT1_1.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cT1_1.alpha == 1 and cZ1_2.alpha == 0 then

cT1_1.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cT1_1.alpha == 0 and cZ1_2.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end




function pintZ1_2(event)

if event.phase == "began" then

if cT1_1.alpha == 0 and cZ1_2.alpha == 0 then

cZ1_2.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cT1_1.alpha == 1 and cZ1_2.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cT1_1.alpha == 0 and cZ1_2.alpha == 1 then

cZ1_2.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintJ1_3(event)

if event.phase == "began" then

if cJ1_3.alpha == 0 and cZ1_4.alpha == 0 then

cJ1_3.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cJ1_3.alpha == 1 and cZ1_4.alpha == 0 then

cJ1_3.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cJ1_3.alpha == 0 and cZ1_4.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintZ1_4(event)

if event.phase == "began" then

if cJ1_3.alpha == 0 and cZ1_4.alpha == 0 then

cZ1_4.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cJ1_3.alpha == 1 and cZ1_4.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cJ1_3.alpha == 0 and cZ1_4.alpha == 1 then

cZ1_4.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end





function pintV1_5(event)

if event.phase == "began" then

if cV1_5.alpha == 0 and cZ1_6.alpha == 0 then

cV1_5.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV1_5.alpha == 1 and cZ1_6.alpha == 0 then

cV1_5.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV1_5.alpha == 0 and cZ1_6.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintZ1_6(event)

if event.phase == "began" then

if cV1_5.alpha == 0 and cZ1_6.alpha == 0 then

cZ1_6.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV1_5.alpha == 1 and cZ1_6.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV1_5.alpha == 0 and cZ1_6.alpha == 1 then

cZ1_6.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end






function pintI2_1(event)

if event.phase == "began" then

if cI2_1.alpha == 0 and cZ2_2.alpha == 0 then

cI2_1.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cI2_1.alpha == 1 and cZ2_2.alpha == 0 then

cI2_1.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cI2_1.alpha == 0 and cZ2_2.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintZ2_2(event)

if event.phase == "began" then

if cI2_1.alpha == 0 and cZ2_2.alpha == 0 then

cZ2_2.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cI2_1.alpha == 1 and cZ2_2.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cI2_1.alpha == 0 and cZ2_2.alpha == 1 then

cZ2_2.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end




function pintV2_3(event)

if event.phase == "began" then

if cV2_3.alpha == 0 and cZ2_4.alpha == 0 then

cV2_3.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV2_3.alpha == 1 and cZ2_4.alpha == 0 then

cV2_3.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV2_3.alpha == 0 and cZ2_4.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintZ2_4(event)

if event.phase == "began" then

if cV2_3.alpha == 0 and cZ2_4.alpha == 0 then

cZ2_4.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV2_3.alpha == 1 and cZ2_4.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV2_3.alpha == 0 and cZ2_4.alpha == 1 then

cZ2_4.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end




function pintJ2_5(event)

if event.phase == "began" then

if cJ2_5.alpha == 0 and cZ2_6.alpha == 0 then

cJ2_5.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cJ2_5.alpha == 1 and cZ2_6.alpha == 0 then

cJ2_5.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cJ2_5.alpha == 0 and cZ2_6.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintZ2_6(event)

if event.phase == "began" then

if cJ2_5.alpha == 0 and cZ2_6.alpha == 0 then

cZ2_6.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cJ2_5.alpha == 1 and cZ2_6.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cJ2_5.alpha == 0 and cZ2_6.alpha == 1 then

cZ2_6.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end




function pintI3_1(event)

if event.phase == "began" then

if cI3_1.alpha == 0 and cS3_2.alpha == 0 then

cI3_1.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cI3_1.alpha == 1 and cS3_2.alpha == 0 then

cI3_1.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cI3_1.alpha == 0 and cS3_2.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintS3_2(event)

if event.phase == "began" then

if cI3_1.alpha == 0 and cS3_2.alpha == 0 then

cS3_2.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cI3_1.alpha == 1 and cS3_2.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cI3_1.alpha == 0 and cS3_2.alpha == 1 then

cS3_2.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end





function pintS3_3(event)

if event.phase == "began" then

if cS3_3.alpha == 0 and cT3_4.alpha == 0 then

cS3_3.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cS3_3.alpha == 1 and cT3_4.alpha == 0 then

cS3_3.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cS3_3.alpha == 0 and cT3_4.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintT3_4(event)

if event.phase == "began" then

if cS3_3.alpha == 0 and cT3_4.alpha == 0 then

cT3_4.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cS3_3.alpha == 1 and cT3_4.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cS3_3.alpha == 0 and cT3_4.alpha == 1 then

cT3_4.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end





function pintV3_5(event)

if event.phase == "began" then

if cV3_5.alpha == 0 and cZ3_6.alpha == 0 then

cV3_5.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV3_5.alpha == 1 and cZ3_6.alpha == 0 then

cV3_5.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV3_5.alpha == 0 and cZ3_6.alpha == 1 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end



function pintZ3_6(event)

if event.phase == "began" then

if cV3_5.alpha == 0 and cZ3_6.alpha == 0 then

cZ3_6.alpha = 1
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV3_5.alpha == 1 and cZ3_6.alpha == 0 then

if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
elseif cV3_5.alpha == 0 and cZ3_6.alpha == 1 then

cZ3_6.alpha = 0
if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
end
end
end


	
	t1_1:addEventListener("touch", pintT1_1)
	z1_2:addEventListener("touch", pintZ1_2)
	j1_3:addEventListener("touch", pintJ1_3)
	z1_4:addEventListener("touch", pintZ1_4)
	v1_5:addEventListener("touch", pintV1_5)
	z1_6:addEventListener("touch", pintZ1_6)
	
	
	i2_1:addEventListener("touch", pintI2_1)
	z2_2:addEventListener("touch", pintZ2_2)
	v2_3:addEventListener("touch", pintV2_3)
	z2_4:addEventListener("touch", pintZ2_4)
	j2_5:addEventListener("touch", pintJ2_5)
	z2_6:addEventListener("touch", pintZ2_6)
	
	
	i3_1:addEventListener("touch", pintI3_1)
	s3_2:addEventListener("touch", pintS3_2)
	s3_3:addEventListener("touch", pintS3_3)
	t3_4:addEventListener("touch", pintT3_4)
	v3_5:addEventListener("touch", pintV3_5)
	z3_6:addEventListener("touch", pintZ3_6)
	
	
	
lastZG:insert(zipp)
lastZG:insert(juice)
lastZG:insert(zeb)
lastZG:insert(igloo)
lastZG:insert(ziggy)
lastZG:insert(jack)
lastZG:insert(sandal)
lastZG:insert(seesaw)
lastZG:insert(van)

lastZG:insert(boxx1)
lastZG:insert(boxx2)
lastZG:insert(boxx3)

lastZG:insert(t1_1)
lastZG:insert(z1_2)
lastZG:insert(j1_3)
lastZG:insert(z1_4)
lastZG:insert(v1_5)
lastZG:insert(z1_6)

lastZG:insert(i2_1)
lastZG:insert(z2_2)
lastZG:insert(v2_3)
lastZG:insert(z2_4)
lastZG:insert(j2_5)
lastZG:insert(z2_6)

lastZG:insert(i3_1)
lastZG:insert(s3_2)
lastZG:insert(s3_3)
lastZG:insert(t3_4)
lastZG:insert(v3_5)
lastZG:insert(z3_6)

lastZG:insert(lineZZ1)
lastZG:insert(lineZZ2)
lastZG:insert(lineZZ3)

lastZG:insert(boxZZ1)
lastZG:insert(boxZZ2)
lastZG:insert(boxZZ3)

lastZG:insert(cT1_1)
lastZG:insert(cZ1_2)
lastZG:insert(cJ1_3)
lastZG:insert(cZ1_4)
lastZG:insert(cV1_5)
lastZG:insert(cZ1_6)

lastZG:insert(cI2_1)
lastZG:insert(cZ2_2)
lastZG:insert(cV2_3)
lastZG:insert(cZ2_4)
lastZG:insert(cJ2_5)
lastZG:insert(cZ2_6)

lastZG:insert(cI3_1)
lastZG:insert(cS3_2)
lastZG:insert(cS3_3)
lastZG:insert(cT3_4)
lastZG:insert(cV3_5)
lastZG:insert(cZ3_6)

lastZG:insert(balikLastZ)
lastZG:insert(umanaLastZ)
lastZG:insert(balikBahoeZ)
lastZG:insert(tanawLastZ)

		
	-- return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local lastZG = self.view
	
	return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local lastZG = self.view
	
	

	-- return true
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local lastZG = self.view
	
	

	-- return true
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene