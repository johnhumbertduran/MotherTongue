local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )

popSound = audio.loadSound("sounds/bloop.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
corSound = audio.loadSound("sounds/correct.wav")



local function tanawTunogZRelease()
	


if cZeny_Z.alpha == 1 and cZipper_Z.alpha == 1 and cZigzag_Z1.alpha == 1 and cZoo_Z.alpha == 1 and cZebra_Z.alpha == 1 then


agtoSueatZ.alpha = 1

cZeny_Z:setStrokeColor(0, 255, 0)
cZipper_Z:setStrokeColor(0, 255, 0)
cZigzag_Z1:setStrokeColor(0, 255, 0)
cZoo_Z:setStrokeColor(0, 255, 0)
cZebra_Z:setStrokeColor(0, 255, 0)




zeny_Z:removeEventListener("touch", cZeny_ZPin)
zeny_E:removeEventListener("touch", cZeny_EPin)
zeny_N:removeEventListener("touch", cZeny_NPin)
zeny_Y:removeEventListener("touch", cZeny_YPin)


zipper_Z:removeEventListener("touch", cZipper_ZPin)
zipper_I:removeEventListener("touch", cZipper_IPin)
zipper_P1:removeEventListener("touch", cZipper_P1Pin)
zipper_P2:removeEventListener("touch", cZipper_P2Pin)
zipper_E:removeEventListener("touch", cZipper_EPin)
zipper_R:removeEventListener("touch", cZipper_RPin)


zigzag_Z1:removeEventListener("touch", cZigzag_Z1Pin)
zigzag_I:removeEventListener("touch", cZigzag_IPin)
zigzag_G1:removeEventListener("touch", cZigzag_G1Pin)
zigzag_Z2:removeEventListener("touch", cZigzag_Z2Pin)
zigzag_A:removeEventListener("touch", cZigzag_APin)
zigzag_G2:removeEventListener("touch", cZigzag_G2Pin)


zoo_Z:removeEventListener("touch", cZoo_ZPin)
zoo_O1:removeEventListener("touch", cZoo_O1Pin)
zoo_O2:removeEventListener("touch", cZoo_O2Pin)


zebra_Z:removeEventListener("touch", cZebra_ZPin)
zebra_E:removeEventListener("touch", cZebra_EPin)
zebra_B:removeEventListener("touch", cZebra_BPin)
zebra_R:removeEventListener("touch", cZebra_RPin)
zebra_A:removeEventListener("touch", cZebra_APin)

			if musicon.isVisible == true then
			local effectChannel = audio.play(corSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
-- Runtime:removeEventListener("enterFrame", checking101)


			
			
			

end

if cZeny_Z.alpha == 1 then


cZeny_Z:setStrokeColor(0, 255, 0)

zeny_Z:removeEventListener("touch", cZeny_ZPin)
zeny_E:removeEventListener("touch", cZeny_EPin)
zeny_N:removeEventListener("touch", cZeny_NPin)
zeny_Y:removeEventListener("touch", cZeny_YPin)

end

if cZipper_Z.alpha == 1 then


cZipper_Z:setStrokeColor(0, 255, 0)

zipper_Z:removeEventListener("touch", cZipper_ZPin)
zipper_I:removeEventListener("touch", cZipper_IPin)
zipper_P1:removeEventListener("touch", cZipper_P1Pin)
zipper_P2:removeEventListener("touch", cZipper_P2Pin)
zipper_E:removeEventListener("touch", cZipper_EPin)
zipper_R:removeEventListener("touch", cZipper_RPin)

end


if cZigzag_Z1.alpha == 1 then


cZigzag_Z1:setStrokeColor(0, 255, 0)

zigzag_Z1:removeEventListener("touch", cZigzag_Z1Pin)
zigzag_I:removeEventListener("touch", cZigzag_IPin)
zigzag_G1:removeEventListener("touch", cZigzag_G1Pin)
zigzag_Z2:removeEventListener("touch", cZigzag_Z2Pin)
zigzag_A:removeEventListener("touch", cZigzag_APin)
zigzag_G2:removeEventListener("touch", cZigzag_G2Pin)

end


if cZoo_Z.alpha == 1 then


cZoo_Z:setStrokeColor(0, 255, 0)

zoo_Z:removeEventListener("touch", cZoo_ZPin)
zoo_O1:removeEventListener("touch", cZoo_O1Pin)
zoo_O2:removeEventListener("touch", cZoo_O2Pin)

end


if cZebra_Z.alpha == 1 then


cZebra_Z:setStrokeColor(0, 255, 0)

zebra_Z:removeEventListener("touch", cZebra_ZPin)
zebra_E:removeEventListener("touch", cZebra_EPin)
zebra_B:removeEventListener("touch", cZebra_BPin)
zebra_R:removeEventListener("touch", cZebra_RPin)
zebra_A:removeEventListener("touch", cZebra_APin)

end


-- %%%%%%%%%%%%%%%%%%%%%%%%%_one_by_one%%%%%%%%%%%%%%%%%%%%%%%

if cZeny_E.alpha == 1 then

cZeny_E.alpha = 0

end

if cZeny_N.alpha == 1 then

cZeny_N.alpha = 0

end

if cZeny_Y.alpha == 1 then

cZeny_Y.alpha = 0

end


if cZipper_I.alpha == 1 then

cZipper_I.alpha = 0

end

if cZipper_P1.alpha == 1 then

cZipper_P1.alpha = 0

end

if cZipper_P2.alpha == 1 then

cZipper_P2.alpha = 0

end

if cZipper_E.alpha == 1 then

cZipper_E.alpha = 0

end

if cZipper_R.alpha == 1 then

cZipper_R.alpha = 0

end


if cZigzag_I.alpha == 1 then

cZigzag_I.alpha = 0

end

if cZigzag_G1.alpha == 1 then

cZigzag_G1.alpha = 0

end

if cZigzag_Z2.alpha == 1 then

cZigzag_Z2.alpha = 0

end

if cZigzag_A.alpha == 1 then

cZigzag_A.alpha = 0

end

if cZigzag_G2.alpha == 1 then

cZigzag_G2.alpha = 0

end


if cZoo_O1.alpha == 1 then

cZoo_O1.alpha = 0

end

if cZoo_O2.alpha == 1 then

cZoo_O2.alpha = 0

end


if cZebra_E.alpha == 1 then

cZebra_E.alpha = 0

end

if cZebra_B.alpha == 1 then

cZebra_B.alpha = 0

end

if cZebra_R.alpha == 1 then

cZebra_R.alpha = 0

end

if cZebra_A.alpha == 1 then

cZebra_A.alpha = 0

end


		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end


end



local function balikTunogZRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikapatKwarter.ikapatKwrtr")
	storyboard.gotoScene( "ikapatKwarter.ikapatKwrtr", "fade", 500 )
	
	return true
end


local function umanaTunogZRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene("ikapatKwarter.onTunogZ")
	storyboard.gotoScene( "ikapatKwarter.onTunogZ", "fade", 1000 )
	
	return true
end

local function agtoSueatRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("ikapatKwarter.onSueatZ")
		storyboard.gotoScene( "ikapatKwarter.onSueatZ", "fade", 500 )
	return true
end



-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local tunogZG = self.view

	
	
zeny = display.newImageRect("kapat/letraZ/zeny.png", 90, 90)
zeny.x = 80
zeny.y = 88
zeny:toBack()

zipper = display.newImageRect("kapat/letraZ/zipper.png", 90, 90)
zipper.x = display.contentWidth / 2
zipper.y = 88

zigzag = display.newImageRect("kapat/letraZ/zigzag1.png", 100, 100)
zigzag.x = 400
zigzag.y = 88
zigzag:toBack()

zoo = display.newImageRect("kapat/letraZ/zoo1.png", 260, 100)
zoo.x = 160
zoo.y = 215
-- zoo:toBack()

zebra = display.newImageRect("kapat/letraZ/zebra1.png", 106, 106)
zebra.x = 390
zebra.y = 212


zBox1 = display.newRect(10,40, 460, 115)
zBox1:setFillColor(255, 255, 255, 0)
zBox1.strokeWidth = 4
zBox1:setStrokeColor(0)
zBox1:toBack()

zBox2 = display.newRect(10, 165, 460, 115)
zBox2:setFillColor(255, 255, 255, 0)
zBox2.strokeWidth = 4
zBox2:setStrokeColor(0)
zBox2:toBack()

divBoxZ = display.newRect(158, 40, 154, 115)
divBoxZ:setFillColor(0, 0, 0, 0)
divBoxZ.strokeWidth = 4
divBoxZ:setStrokeColor(0)
divBoxZ:toBack()

divLineZ = display.newLine(312, 165, 312, 280 )
divLineZ.width = 4
divLineZ:setColor(0)



zeny_Z = display.newText("Z", 45, 128, "impact", 20)
zeny_Z:setTextColor(0, 0, 255)

zeny_E = display.newText("e", 60, 128, "impact", 20)
zeny_E:setTextColor(0, 0, 255)

zeny_N = display.newText("n", 75, 128, "impact", 20)
zeny_N:setTextColor(0, 0, 255)

zeny_Y = display.newText("y", 90, 128, "impact", 20)
zeny_Y:setTextColor(0, 0, 255)


cZeny_Z = display.newCircle(48, 141, 11)
cZeny_Z:setFillColor(0, 0, 0, 0)
cZeny_Z.strokeWidth = 2
cZeny_Z:setStrokeColor(255, 0, 0)
cZeny_Z.alpha = 0

cZeny_E = display.newCircle(65, 141, 11)
cZeny_E:setFillColor(0, 0, 0, 0)
cZeny_E.strokeWidth = 2
cZeny_E:setStrokeColor(255, 0, 0)
cZeny_E.alpha = 0

cZeny_N = display.newCircle(80, 141, 11)
cZeny_N:setFillColor(0, 0, 0, 0)
cZeny_N.strokeWidth = 2
cZeny_N:setStrokeColor(255, 0, 0)
cZeny_N.alpha = 0

cZeny_Y = display.newCircle(95, 141, 11)
cZeny_Y:setFillColor(0, 0, 0, 0)
cZeny_Y.strokeWidth = 2
cZeny_Y:setStrokeColor(255, 0, 0)
cZeny_Y.alpha = 0



zipper_Z = display.newText("z", 190, 128, "impact", 20)
zipper_Z:setTextColor(0, 0, 255)

zipper_I = display.newText("i", 205, 128, "impact", 20)
zipper_I:setTextColor(0, 0, 255)

zipper_P1 = display.newText("p", 220, 128, "impact", 20)
zipper_P1:setTextColor(0, 0, 255)

zipper_P2 = display.newText("p", 235, 128, "impact", 20)
zipper_P2:setTextColor(0, 0, 255)

zipper_E = display.newText("e", 250, 128, "impact", 20)
zipper_E:setTextColor(0, 0, 255)

zipper_R = display.newText("r", 265, 128, "impact", 20)
zipper_R:setTextColor(0, 0, 255)


cZipper_Z = display.newCircle(193, 141, 11)
cZipper_Z:setFillColor(0, 0, 0, 0)
cZipper_Z.strokeWidth = 2
cZipper_Z:setStrokeColor(255, 0, 0)
cZipper_Z.alpha = 0

cZipper_I = display.newCircle(208, 141, 11)
cZipper_I:setFillColor(0, 0, 0, 0)
cZipper_I.strokeWidth = 2
cZipper_I:setStrokeColor(255, 0, 0)
cZipper_I.alpha = 0

cZipper_P1 = display.newCircle(225, 141, 11)
cZipper_P1:setFillColor(0, 0, 0, 0)
cZipper_P1.strokeWidth = 2
cZipper_P1:setStrokeColor(255, 0, 0)
cZipper_P1.alpha = 0

cZipper_P2 = display.newCircle(240, 141, 11)
cZipper_P2:setFillColor(0, 0, 0, 0)
cZipper_P2.strokeWidth = 2
cZipper_P2:setStrokeColor(255, 0, 0)
cZipper_P2.alpha = 0

cZipper_E = display.newCircle(255, 141, 11)
cZipper_E:setFillColor(0, 0, 0, 0)
cZipper_E.strokeWidth = 2
cZipper_E:setStrokeColor(255, 0, 0)
cZipper_E.alpha = 0

cZipper_R = display.newCircle(268, 141, 11)
cZipper_R:setFillColor(0, 0, 0, 0)
cZipper_R.strokeWidth = 2
cZipper_R:setStrokeColor(255, 0, 0)
cZipper_R.alpha = 0



zigzag_Z1 = display.newText("z", 353, 128, "impact", 20)
zigzag_Z1:setTextColor(0, 0, 255)

zigzag_I = display.newText("i", 368, 128, "impact", 20)
zigzag_I:setTextColor(0, 0, 255)

zigzag_G1 = display.newText("g", 383, 128, "impact", 20)
zigzag_G1:setTextColor(0, 0, 255)

zigzag_Z2 = display.newText("z", 398, 128, "impact", 20)
zigzag_Z2:setTextColor(0, 0, 255)

zigzag_A = display.newText("a", 413, 128, "impact", 20)
zigzag_A:setTextColor(0, 0, 255)

zigzag_G2 = display.newText("g", 428, 128, "impact", 20)
zigzag_G2:setTextColor(0, 0, 255)


cZigzag_Z1 = display.newCircle(356, 141, 11)
cZigzag_Z1:setFillColor(0, 0, 0, 0)
cZigzag_Z1.strokeWidth = 2
cZigzag_Z1:setStrokeColor(255, 0, 0)
cZigzag_Z1.alpha = 0

cZigzag_I = display.newCircle(370, 141, 11)
cZigzag_I:setFillColor(0, 0, 0, 0)
cZigzag_I.strokeWidth = 2
cZigzag_I:setStrokeColor(255, 0, 0)
cZigzag_I.alpha = 0

cZigzag_G1 = display.newCircle(388, 141, 11)
cZigzag_G1:setFillColor(0, 0, 0, 0)
cZigzag_G1.strokeWidth = 2
cZigzag_G1:setStrokeColor(255, 0, 0)
cZigzag_G1.alpha = 0

cZigzag_Z2 = display.newCircle(401, 141, 11)
cZigzag_Z2:setFillColor(0, 0, 0, 0)
cZigzag_Z2.strokeWidth = 2
cZigzag_Z2:setStrokeColor(255, 0, 0)
cZigzag_Z2.alpha = 0

cZigzag_A = display.newCircle(418, 141, 11)
cZigzag_A:setFillColor(0, 0, 0, 0)
cZigzag_A.strokeWidth = 2
cZigzag_A:setStrokeColor(255, 0, 0)
cZigzag_A.alpha = 0

cZigzag_G2 = display.newCircle(433, 141, 11)
cZigzag_G2:setFillColor(0, 0, 0, 0)
cZigzag_G2.strokeWidth = 2
cZigzag_G2:setStrokeColor(255, 0, 0)
cZigzag_G2.alpha = 0



zoo_Z = display.newText("z", 130, 254, "impact", 20)
zoo_Z:setTextColor(0, 0, 255)

zoo_O1 = display.newText("o", 145, 254, "impact", 20)
zoo_O1:setTextColor(0, 0, 255)

zoo_O2 = display.newText("o", 160, 254, "impact", 20)
zoo_O2:setTextColor(0, 0, 255)


cZoo_Z = display.newCircle(133, 268, 11)
cZoo_Z:setFillColor(0, 0, 0, 0)
cZoo_Z.strokeWidth = 2
cZoo_Z:setStrokeColor(255, 0, 0)
cZoo_Z.alpha = 0

cZoo_O1 = display.newCircle(150, 268, 11)
cZoo_O1:setFillColor(0, 0, 0, 0)
cZoo_O1.strokeWidth = 2
cZoo_O1:setStrokeColor(255, 0, 0)
cZoo_O1.alpha = 0

cZoo_O2 = display.newCircle(165, 268, 11)
cZoo_O2:setFillColor(0, 0, 0, 0)
cZoo_O2.strokeWidth = 2
cZoo_O2:setStrokeColor(255, 0, 0)
cZoo_O2.alpha = 0



zebra_Z = display.newText("z", 360, 254, "impact", 20)
zebra_Z:setTextColor(0, 0, 255)

zebra_E = display.newText("e", 375, 254, "impact", 20)
zebra_E:setTextColor(0, 0, 255)

zebra_B = display.newText("b", 390, 254, "impact", 20)
zebra_B:setTextColor(0, 0, 255)

zebra_R = display.newText("r", 405, 254, "impact", 20)
zebra_R:setTextColor(0, 0, 255)

zebra_A = display.newText("a", 420, 254, "impact", 20)
zebra_A:setTextColor(0, 0, 255)


cZebra_Z = display.newCircle(363, 268, 11)
cZebra_Z:setFillColor(0, 0, 0, 0)
cZebra_Z.strokeWidth = 2
cZebra_Z:setStrokeColor(255, 0, 0)
cZebra_Z.alpha = 0

cZebra_E = display.newCircle(380, 268, 11)
cZebra_E:setFillColor(0, 0, 0, 0)
cZebra_E.strokeWidth = 2
cZebra_E:setStrokeColor(255, 0, 0)
cZebra_E.alpha = 0

cZebra_B = display.newCircle(395, 268, 11)
cZebra_B:setFillColor(0, 0, 0, 0)
cZebra_B.strokeWidth = 2
cZebra_B:setStrokeColor(255, 0, 0)
cZebra_B.alpha = 0

cZebra_R = display.newCircle(409, 268, 11)
cZebra_R:setFillColor(0, 0, 0, 0)
cZebra_R.strokeWidth = 2
cZebra_R:setStrokeColor(255, 0, 0)
cZebra_R.alpha = 0

cZebra_A = display.newCircle(425, 268, 11)
cZebra_A:setFillColor(0, 0, 0, 0)
cZebra_A.strokeWidth = 2
cZebra_A:setStrokeColor(255, 0, 0)
cZebra_A.alpha = 0



	agtoSueatZ = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = agtoSueatRelease
	}	
	agtoSueatZ.x = 448
	agtoSueatZ.y = 300
	agtoSueatZ.alpha = 0
	
	
	balikTunogZ = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=35, height=35,
	onRelease = balikTunogZRelease
	}
	balikTunogZ.x = 25
	balikTunogZ.y = 19
	
	umanaTunogZ = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=40, height=35,
	onRelease = umanaTunogZRelease
	}	
	umanaTunogZ.x = 453
	umanaTunogZ.y = 19
	
	
	tanawTunogZ = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 20,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=300, height=(display.viewableContentHeight / 10 ),
	onRelease = tanawTunogZRelease
	}	
	tanawTunogZ.x = (display.viewableContentWidth / 2 )
	tanawTunogZ.y = 301
	
	
	
function cZeny_ZPin(event)

if event.phase == "began" then
	if cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
	cZeny_Z.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 1 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
	cZeny_Z.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 1 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 1 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end


function cZeny_EPin(event)

if event.phase == "began" then
	if cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
	cZeny_E.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 1 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 1 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
	cZeny_E.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 1 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end


function cZeny_NPin(event)

if event.phase == "began" then
	if cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
	cZeny_N.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 1 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 1 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 1 and cZeny_Y.alpha == 0 then
	
	cZeny_N.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end


function cZeny_YPin(event)

if event.phase == "began" then
	if cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
	cZeny_Y.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 1 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 1 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 1 and cZeny_Y.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZeny_Z.alpha == 0 and cZeny_E.alpha == 0 and cZeny_N.alpha == 0 and cZeny_Y.alpha == 1 then
	
	cZeny_Y.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end




function cZipper_ZPin(event)

if event.phase == "began" then

	if cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_Z.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 1 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_Z.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 1 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 1 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 1 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 1 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZipper_IPin(event)

if event.phase == "began" then

	if cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_I.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 1 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 1 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_I.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 1 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 1 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 1 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZipper_P1Pin(event)

if event.phase == "began" then

	if cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_P1.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 1 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 1 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 1 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_P1.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 1 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 1 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZipper_P2Pin(event)

if event.phase == "began" then

	if cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_P2.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 1 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 1 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 1 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 1 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_P2.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 1 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZipper_EPin(event)

if event.phase == "began" then

	if cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_E.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 1 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 1 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 1 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 1 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 1 and cZipper_R.alpha == 0 then
	
	cZipper_E.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZipper_RPin(event)

if event.phase == "began" then

	if cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
	cZipper_R.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 1 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 1 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 1 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 1 and cZipper_E.alpha == 0 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 1 and cZipper_R.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZipper_Z.alpha == 0 and cZipper_I.alpha == 0 and cZipper_P1.alpha == 0 and cZipper_P2.alpha == 0 and cZipper_E.alpha == 0 and cZipper_R.alpha == 1 then
	
	cZipper_R.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZigzag_Z1Pin(event)

if event.phase == "began" then

	if cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
	cZigzag_Z1.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 1 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
	cZigzag_Z1.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 1 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 1 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 1 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 1 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZigzag_IPin(event)

if event.phase == "began" then

	if cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
	cZigzag_I.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 1 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 1 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
	cZigzag_I.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 1 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 1 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 1 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZigzag_G1Pin(event)

if event.phase == "began" then

	if cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
	cZigzag_G1.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 1 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 1 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 1 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
	cZigzag_G1.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 1 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 1 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end


function cZigzag_Z2Pin(event)

if event.phase == "began" then

	if cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
	cZigzag_Z2.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 1 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 1 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 1 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 1 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
	cZigzag_Z2.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 1 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZigzag_APin(event)

if event.phase == "began" then

	if cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
	cZigzag_A.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 1 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 1 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 1 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 1 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 1 and cZigzag_G2.alpha == 0 then
	
	cZigzag_A.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZigzag_G2Pin(event)

if event.phase == "began" then

	if cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
	cZigzag_G2.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 1 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 1 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 1 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 1 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
	
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 1 and cZigzag_G2.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZigzag_Z1.alpha == 0 and cZigzag_I.alpha == 0 and cZigzag_G1.alpha == 0 and cZigzag_Z2.alpha == 0 and cZigzag_A.alpha == 0 and cZigzag_G2.alpha == 1 then
	
	cZigzag_G2.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	end
	end
	
end



function cZoo_ZPin(event)

if event.phase == "began" then

	if cZoo_Z.alpha == 0 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 0 then
	
	cZoo_Z.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 1 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 0  then
	
	cZoo_Z.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 0 and cZoo_O1.alpha == 1 and cZoo_O2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 0 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
			
	end
	end
	
end


function cZoo_O1Pin(event)

if event.phase == "began" then

	if cZoo_Z.alpha == 0 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 0 then
	
	cZoo_O1.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 1 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 0 and cZoo_O1.alpha == 1 and cZoo_O2.alpha == 0  then
	
	cZoo_O1.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 0 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
			
	end
	end
	
end



function cZoo_O2Pin(event)

if event.phase == "began" then

	if cZoo_Z.alpha == 0 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 0 then
	
	cZoo_O2.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 1 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 0 and cZoo_O1.alpha == 1 and cZoo_O2.alpha == 0  then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZoo_Z.alpha == 0 and cZoo_O1.alpha == 0 and cZoo_O2.alpha == 1 then
	
	cZoo_O2.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
			
	end
	end
	
end




function cZebra_ZPin(event)

if event.phase == "began" then

	if cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
	cZebra_Z.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 1 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
	cZebra_Z.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 1 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 1  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 1  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
			
	end
	end
	
end



function cZebra_EPin(event)

if event.phase == "began" then

	if cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
	cZebra_E.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 1 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 1 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
	cZebra_E.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 1  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 1  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
			
	end
	end
	
end


function cZebra_BPin(event)

if event.phase == "began" then

	if cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
	cZebra_B.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 1 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 1 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 1  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
	cZebra_B.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 1  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
			
	end
	end
	
end



function cZebra_RPin(event)

if event.phase == "began" then

	if cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
	cZebra_R.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 1 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 1 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 1  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 1  and cZebra_A.alpha == 0 then
	
	cZebra_R.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 1 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
			
	end
	end
	
end


function cZebra_APin(event)

if event.phase == "began" then

	if cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
	cZebra_A.alpha = 1
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 1 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 1 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 1  and cZebra_R.alpha == 0  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 1  and cZebra_A.alpha == 0 then
	
			if musicon.isVisible == true then
			local effectChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
	elseif cZebra_Z.alpha == 0 and cZebra_E.alpha == 0 and cZebra_B.alpha == 0  and cZebra_R.alpha == 0  and cZebra_A.alpha == 1 then
	
	cZebra_A.alpha = 0
			if musicon.isVisible == true then
			local effectChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {effectChannel} )
			end
			
	
			
	end
	end
	
end













zeny_Z:addEventListener("touch", cZeny_ZPin)
zeny_E:addEventListener("touch", cZeny_EPin)
zeny_N:addEventListener("touch", cZeny_NPin)
zeny_Y:addEventListener("touch", cZeny_YPin)


zipper_Z:addEventListener("touch", cZipper_ZPin)
zipper_I:addEventListener("touch", cZipper_IPin)
zipper_P1:addEventListener("touch", cZipper_P1Pin)
zipper_P2:addEventListener("touch", cZipper_P2Pin)
zipper_E:addEventListener("touch", cZipper_EPin)
zipper_R:addEventListener("touch", cZipper_RPin)


zigzag_Z1:addEventListener("touch", cZigzag_Z1Pin)
zigzag_I:addEventListener("touch", cZigzag_IPin)
zigzag_G1:addEventListener("touch", cZigzag_G1Pin)
zigzag_Z2:addEventListener("touch", cZigzag_Z2Pin)
zigzag_A:addEventListener("touch", cZigzag_APin)
zigzag_G2:addEventListener("touch", cZigzag_G2Pin)


zoo_Z:addEventListener("touch", cZoo_ZPin)
zoo_O1:addEventListener("touch", cZoo_O1Pin)
zoo_O2:addEventListener("touch", cZoo_O2Pin)


zebra_Z:addEventListener("touch", cZebra_ZPin)
zebra_E:addEventListener("touch", cZebra_EPin)
zebra_B:addEventListener("touch", cZebra_BPin)
zebra_R:addEventListener("touch", cZebra_RPin)
zebra_A:addEventListener("touch", cZebra_APin)





-- Runtime:addEventListener("enterFrame", checking101)




tunogZG:insert(zeny)
tunogZG:insert(zipper)
tunogZG:insert(zigzag)
tunogZG:insert(zoo)
tunogZG:insert(zebra)
tunogZG:insert(zBox1)
tunogZG:insert(zBox2)
tunogZG:insert(divBoxZ)
tunogZG:insert(divLineZ)

tunogZG:insert(zeny_Z)
tunogZG:insert(zeny_E)
tunogZG:insert(zeny_N)
tunogZG:insert(zeny_Y)

tunogZG:insert(cZeny_Z)
tunogZG:insert(cZeny_E)
tunogZG:insert(cZeny_N)
tunogZG:insert(cZeny_Y)

tunogZG:insert(zipper_Z)
tunogZG:insert(zipper_I)
tunogZG:insert(zipper_P1)
tunogZG:insert(zipper_P2)
tunogZG:insert(zipper_E)
tunogZG:insert(zipper_R)

tunogZG:insert(cZipper_Z)
tunogZG:insert(cZipper_I)
tunogZG:insert(cZipper_P1)
tunogZG:insert(cZipper_P2)
tunogZG:insert(cZipper_E)
tunogZG:insert(cZipper_R)

tunogZG:insert(zigzag_Z1)
tunogZG:insert(zigzag_I)
tunogZG:insert(zigzag_G1)
tunogZG:insert(zigzag_Z2)
tunogZG:insert(zigzag_A)
tunogZG:insert(zigzag_G2)

tunogZG:insert(cZigzag_Z1)
tunogZG:insert(cZigzag_I)
tunogZG:insert(cZigzag_G1)
tunogZG:insert(cZigzag_Z2)
tunogZG:insert(cZigzag_A)
tunogZG:insert(cZigzag_G2)

tunogZG:insert(zoo_Z)
tunogZG:insert(zoo_O1)
tunogZG:insert(zoo_O2)

tunogZG:insert(cZoo_Z)
tunogZG:insert(cZoo_O1)
tunogZG:insert(cZoo_O2)

tunogZG:insert(zebra_Z)
tunogZG:insert(zebra_E)
tunogZG:insert(zebra_B)
tunogZG:insert(zebra_R)
tunogZG:insert(zebra_A)

tunogZG:insert(cZebra_Z)
tunogZG:insert(cZebra_E)
tunogZG:insert(cZebra_B)
tunogZG:insert(cZebra_R)
tunogZG:insert(cZebra_A)

tunogZG:insert(agtoSueatZ)
tunogZG:insert(balikTunogZ)
tunogZG:insert(umanaTunogZ)
tunogZG:insert(tanawTunogZ)

		
	-- return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local tunogZG = self.view
	
	return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local tunogZG = self.view
	
	

	-- return true
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local tunogZG = self.view
	
	

	-- return true
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene