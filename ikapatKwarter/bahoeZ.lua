local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )

popSound = audio.loadSound("sounds/bloop.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
corSound = audio.loadSound("sounds/correct.wav")



local function balikBahoeZRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	storyboard.purgeScene("ikapatKwarter.ikapatKwrtr")
	storyboard.gotoScene( "ikapatKwarter.ikapatKwrtr", "fade", 500 )
	
	return true
end


local function umanaBahoeZRelease()
	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
	storyboard.purgeScene("ikapatKwarter.onBahoeZ")
	storyboard.gotoScene( "ikapatKwarter.onBahoeZ", "fade", 1000 )
	
	return true
end

local function balikSueatZRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("ikapatKwarter.onSueatZ")
		storyboard.gotoScene( "ikapatKwarter.onSueatZ", "fade", 500 )
	return true
end



local function agtoLastZRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("ikapatKwarter.onLastZ")
		storyboard.gotoScene( "ikapatKwarter.onLastZ", "fade", 500 )
	return true
end




local function tanawUsoyZRelease()

	if cZ1_1.alpha == 1 and cV1_2.alpha == 0 and cZ1_3.alpha == 1 and
	
	cF1_4.alpha == 0 and cZ2_1.alpha == 1 and cS2_2.alpha == 0 and cJ3_1.alpha == 0 and
	
	cZ3_2.alpha == 1 and cH4_1.alpha == 0 and cN4_2.alpha == 0 and cZ5_1.alpha == 1 and
	
	cZ5_2.alpha == 1 and cG6_1.alpha == 0 and cP6_2.alpha == 0 and cZ6_3.alpha == 1 and
	
	cT6_4.alpha == 0 and cZ6_5.alpha == 1 then
	
	ga1 = transition.to (cZ1_1, { cZ1_1:setStrokeColor(0, 255, 0) })
	ga2 = transition.to (cZ1_3, { cZ1_3:setStrokeColor(0, 255, 0) })
	ga3 = transition.to (cZ2_1, { cZ2_1:setStrokeColor(0, 255, 0) })
	ga4 = transition.to (cZ3_2, { cZ3_2:setStrokeColor(0, 255, 0) })
	ga5 = transition.to (cZ5_1, { cZ5_1:setStrokeColor(0, 255, 0) })
	ga6 = transition.to (cZ5_2, { cZ5_2:setStrokeColor(0, 255, 0) })
	ga7 = transition.to (cZ6_3, { cZ6_3:setStrokeColor(0, 255, 0) })
	ga8 = transition.to (cZ6_5, { cZ6_5:setStrokeColor(0, 255, 0) })
	

		
		agtoLastZ.alpha = 1
		
		z1_1:removeEventListener("touch", pinZ1_1)
		v1_2:removeEventListener("touch", pinV1_2)
		z1_3:removeEventListener("touch", pinZ1_3)
		f1_4:removeEventListener("touch", pinF1_4)
		z2_1:removeEventListener("touch", pinZ2_1)
		s2_2:removeEventListener("touch", pinS2_2)
		j3_1:removeEventListener("touch", pinJ3_1)
		z3_2:removeEventListener("touch", pinZ3_2)
		h4_1:removeEventListener("touch", pinH4_1)
		n4_2:removeEventListener("touch", pinN4_2)
		z5_1:removeEventListener("touch", pinZ5_1)
		z5_2:removeEventListener("touch", pinZ5_2)
		g6_1:removeEventListener("touch", pinG6_1)
		p6_2:removeEventListener("touch", pinP6_2)
		z6_3:removeEventListener("touch", pinZ6_3)
		t6_4:removeEventListener("touch", pinT6_4)
		z6_5:removeEventListener("touch", pinZ6_5)
		
		
			if musicon.isVisible == true then
			local effectChannel = audio.play(corSound)
			audio.setVolume(.3, {effectChannel} )
			end
		
end
	
	
	-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%_correct_one_by_one_%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	
	if cZ1_1.alpha == 1 then
	
	ha = transition.to (cZ1_1, { cZ1_1:setStrokeColor(0, 255, 0) })
	z1_1:removeEventListener("touch", pinZ1_1)
	
	end
	
	if cZ1_3.alpha == 1 then
	
	ha = transition.to (cZ1_3, { cZ1_3:setStrokeColor(0, 255, 0) })
	z1_3:removeEventListener("touch", pinZ1_3)
	
	end
	
	if cZ2_1.alpha == 1 then
	
	ha = transition.to (cZ2_1, { cZ2_1:setStrokeColor(0, 255, 0) })
	z2_1:removeEventListener("touch", pinZ2_1)
	
	end
	
	if cZ3_2.alpha == 1 then
	
	ha = transition.to (cZ3_2, { cZ3_2:setStrokeColor(0, 255, 0) })
	z3_2:removeEventListener("touch", pinZ3_2)
	
	end
	
	if cZ5_1.alpha == 1 then
	
	ha = transition.to (cZ5_1, { cZ5_1:setStrokeColor(0, 255, 0) })
	z5_1:removeEventListener("touch", pinZ5_1)
	
	end
	
	if cZ5_2.alpha == 1 then
	
	ha = transition.to (cZ5_2, { cZ5_2:setStrokeColor(0, 255, 0) })
	z5_2:removeEventListener("touch", pinZ5_2)
	
	end
	
	if cZ6_3.alpha == 1 then
	
	ha = transition.to (cZ6_3, { cZ6_3:setStrokeColor(0, 255, 0) })
	z6_3:removeEventListener("touch", pinZ6_3)
	
	end
	
	if cZ6_5.alpha == 1 then
	
	ha = transition.to (cZ6_5, { cZ6_5:setStrokeColor(0, 255, 0) })
	z6_5:removeEventListener("touch", pinZ6_5)
	
	end
	
	
	-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%_All_%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	if cZ1_1.alpha == 1 and cV1_2.alpha == 1 and cZ1_3.alpha == 1 and
	
	cF1_4.alpha == 1 and cZ2_1.alpha == 1 and cS2_2.alpha == 1 and cJ3_1.alpha == 1 and
	
	cZ3_2.alpha == 1 and cH4_1.alpha == 1 and cN4_2.alpha == 1 and cZ5_1.alpha == 1 and
	
	cZ5_2.alpha == 1 and cG6_1.alpha == 1 and cP6_2.alpha == 1 and cZ6_3.alpha == 1 and
	
	cT6_4.alpha == 1 and cZ6_5.alpha == 1 then
	
	cZ1_1.alpha = 0
	cV1_2.alpha = 0
	cZ1_3.alpha = 0
	cF1_4.alpha = 0
	cZ2_1.alpha = 0
	cS2_2.alpha = 0
	cJ3_1.alpha = 0
	cZ3_2.alpha = 0
	cH4_1.alpha = 0
	cN4_2.alpha = 0
	cZ5_1.alpha = 0
	cZ5_2.alpha = 0
	cG6_1.alpha = 0
	cP6_2.alpha = 0
	cZ6_3.alpha = 0
	cT6_4.alpha = 0
	cZ6_5.alpha = 0 
	
	ho = transition.to (cZ1_1, { cZ1_1:setStrokeColor(255, 0, 0) })
	ho = transition.to (cZ1_3, { cZ1_3:setStrokeColor(255, 0, 0) })
	ho = transition.to (cZ2_1, { cZ2_1:setStrokeColor(255, 0, 0) })
	ho = transition.to (cZ3_2, { cZ3_2:setStrokeColor(255, 0, 0) })
	ho = transition.to (cZ5_1, { cZ5_1:setStrokeColor(255, 0, 0) })
	ho = transition.to (cZ5_2, { cZ5_2:setStrokeColor(255, 0, 0) })
	ho = transition.to (cZ6_3, { cZ6_3:setStrokeColor(255, 0, 0) })
	ho = transition.to (cZ6_5, { cZ6_5:setStrokeColor(255, 0, 0) })
	
	
	z1_1:addEventListener("touch", pinZ1_1)
	z1_3:addEventListener("touch", pinZ1_3)
	z2_1:addEventListener("touch", pinZ2_1)
	z3_2:addEventListener("touch", pinZ3_2)
	z5_1:addEventListener("touch", pinZ5_1)
	z5_2:addEventListener("touch", pinZ5_2)
	z6_3:addEventListener("touch", pinZ6_3)
	z6_5:addEventListener("touch", pinZ6_5)
	
	end
	
	
	
	-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%_hara_eon_%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	
	function check()

if  cZ1_1.alpha == 1 and
	cZ1_3.alpha == 1 and
	cZ2_1.alpha == 1 and
	cZ3_2.alpha == 1 and
	cZ5_1.alpha == 1 and
	cZ5_2.alpha == 1 and
	cZ6_3.alpha == 1 and
	cZ6_5.alpha == 1 then

		z1_1:removeEventListener("touch", pinZ1_1)
		v1_2:removeEventListener("touch", pinV1_2)
		z1_3:removeEventListener("touch", pinZ1_3)
		f1_4:removeEventListener("touch", pinF1_4)
		z2_1:removeEventListener("touch", pinZ2_1)
		s2_2:removeEventListener("touch", pinS2_2)
		j3_1:removeEventListener("touch", pinJ3_1)
		z3_2:removeEventListener("touch", pinZ3_2)
		h4_1:removeEventListener("touch", pinH4_1)
		n4_2:removeEventListener("touch", pinN4_2)
		z5_1:removeEventListener("touch", pinZ5_1)
		z5_2:removeEventListener("touch", pinZ5_2)
		g6_1:removeEventListener("touch", pinG6_1)
		p6_2:removeEventListener("touch", pinP6_2)
		z6_3:removeEventListener("touch", pinZ6_3)
		t6_4:removeEventListener("touch", pinT6_4)
		z6_5:removeEventListener("touch", pinZ6_5)
		
		
else

Runtime:removeEventListener("enterFrame", check)

end

end


Runtime:addEventListener("enterFrame", check)

	
	
	
	-- %%%%%%%%%%%%%%%%%%%%%%%%%%%%%_Wrong_%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
	if cV1_2.alpha == 1 then
	
	cV1_2.alpha = 0
	
	end

	if cF1_4.alpha == 1 then
	
	cF1_4.alpha = 0
	
	end

	if cS2_2.alpha == 1 then
	
	cS2_2.alpha = 0
	
	end

	if cJ3_1.alpha == 1 then
	
	cJ3_1.alpha = 0
	
	end

	if cH4_1.alpha == 1 then
	
	cH4_1.alpha = 0
	
	end

	if cN4_2.alpha == 1 then
	
	cN4_2.alpha = 0
	
	end

	if cG6_1.alpha == 1 then
	
	cG6_1.alpha = 0
	
	end

	if cP6_2.alpha == 1 then
	
	cP6_2.alpha = 0
	
	end

	if cT6_4.alpha == 1 then
	
	cT6_4.alpha = 0
	
	end

	
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
	
end


-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local bahoeZg = self.view

	

	
frameZ = display.newImageRect("kapat/letraZ/zFrame.png", 335, 385)
frameZ.x = (display.viewableContentWidth / 2) + 3
frameZ.y = display.viewableContentWidth / 3
frameZ:rotate(-90)

z1_1 = display.newText("Zz", 0, 0, "calibri", 40)
z1_1:setTextColor(0, 0, 255)
z1_1.x = 90
z1_1.y = 280
z1_1:rotate(-90)

cZ1_1 = display.newCircle(91, 278, 30)
cZ1_1:setFillColor(255, 255, 255, 0)
cZ1_1.strokeWidth = 3
cZ1_1:setStrokeColor(255, 0, 0)
cZ1_1.alpha = 0

v1_2 = display.newText("Vv", 0, 0, "calibri", 40)
v1_2:setTextColor(0, 0, 255)
v1_2.x = 90
v1_2.y = 205
v1_2:rotate(-90)

cV1_2 = display.newCircle(91, 207, 30)
cV1_2:setFillColor(255, 255, 255, 0)
cV1_2.strokeWidth = 3
cV1_2:setStrokeColor(255, 0, 0)
cV1_2.alpha = 0


z1_3 = display.newText("Zz", 0, 0, "calibri", 40)
z1_3:setTextColor(0, 0, 255)
z1_3.x = 90
z1_3.y = 130
z1_3:rotate(-90)

cZ1_3 = display.newCircle(91, 130, 30)
cZ1_3:setFillColor(255, 255, 255, 0)
cZ1_3.strokeWidth = 3
cZ1_3:setStrokeColor(255, 0, 0)
cZ1_3.alpha = 0

f1_4 = display.newText("Ff", 0, 0, "calibri", 40)
f1_4:setTextColor(0, 0, 255)
f1_4.x = 90
f1_4.y = 60
f1_4:rotate(-90)

cF1_4 = display.newCircle(91, 60, 30)
cF1_4:setFillColor(255, 255, 255, 0)
cF1_4.strokeWidth = 3
cF1_4:setStrokeColor(255, 0, 0)
cF1_4.alpha = 0


z2_1 = display.newText("Zz", 0, 0, "calibri", 40)
z2_1:setTextColor(0, 0, 255)
z2_1.x = 145
z2_1.y = 145
z2_1:rotate(-90)

cZ2_1 = display.newCircle(145, 145, 30)
cZ2_1:setFillColor(255, 255, 255, 0)
cZ2_1.strokeWidth = 3
cZ2_1:setStrokeColor(255, 0, 0)
cZ2_1.alpha = 0

s2_2 = display.newText("Ss", 0, 0, "calibri", 40)
s2_2:setTextColor(0, 0, 255)
s2_2.x = 145
s2_2.y = 80
s2_2:rotate(-90)

cS2_2 = display.newCircle(145, 80, 30)
cS2_2:setFillColor(255, 255, 255, 0)
cS2_2.strokeWidth = 3
cS2_2:setStrokeColor(255, 0, 0)
cS2_2.alpha = 0


j3_1 = display.newText("Jj", 0, 0, "calibri", 40)
j3_1:setTextColor(0, 0, 255)
j3_1.x = 210
j3_1.y = 180
j3_1:rotate(-90)

cJ3_1 = display.newCircle(210, 180, 30)
cJ3_1:setFillColor(255, 255, 255, 0)
cJ3_1.strokeWidth = 3
cJ3_1:setStrokeColor(255, 0, 0)
cJ3_1.alpha = 0


z3_2 = display.newText("Zz", 0, 0, "calibri", 40)
z3_2:setTextColor(0, 0, 255)
z3_2.x = 210
z3_2.y = 110
z3_2:rotate(-90)

cZ3_2 = display.newCircle(210, 110, 30)
cZ3_2:setFillColor(255, 255, 255, 0)
cZ3_2.strokeWidth = 3
cZ3_2:setStrokeColor(255, 0, 0)
cZ3_2.alpha = 0

h4_1 = display.newText("Hh", 0, 0, "calibri", 40)
h4_1:setTextColor(0, 0, 255)
h4_1.x = 275
h4_1.y = 200
h4_1:rotate(-90)

cH4_1 = display.newCircle(275, 200, 30)
cH4_1:setFillColor(255, 255, 255, 0)
cH4_1.strokeWidth = 3
cH4_1:setStrokeColor(255, 0, 0)
cH4_1.alpha = 0


n4_2 = display.newText("Nn", 0, 0, "calibri", 40)
n4_2:setTextColor(0, 0, 255)
n4_2.x = 275
n4_2.y = 142
n4_2:rotate(-90)

cN4_2 = display.newCircle(275, 142, 30)
cN4_2:setFillColor(255, 255, 255, 0)
cN4_2.strokeWidth = 3
cN4_2:setStrokeColor(255, 0, 0)
cN4_2.alpha = 0


z5_1 = display.newText("Zz", 0, 0, "calibri", 40)
z5_1:setTextColor(0, 0, 255)
z5_1.x = 335
z5_1.y = 235
z5_1:rotate(-90)

cZ5_1 = display.newCircle(335, 235, 30)
cZ5_1:setFillColor(255, 255, 255, 0)
cZ5_1.strokeWidth = 3
cZ5_1:setStrokeColor(255, 0, 0)
cZ5_1.alpha = 0

z5_2 = display.newText("Zz", 0, 0, "calibri", 40)
z5_2:setTextColor(0, 0, 255)
z5_2.x = 335
z5_2.y = 165
z5_2:rotate(-90)

cZ5_2 = display.newCircle(335, 165, 30)
cZ5_2:setFillColor(255, 255, 255, 0)
cZ5_2.strokeWidth = 3
cZ5_2:setStrokeColor(255, 0, 0)
cZ5_2.alpha = 0

g6_1 = display.newText("Gg", 0, 0, "calibri", 40)
g6_1:setTextColor(0, 0, 255)
g6_1.x = 390
g6_1.y = 260
g6_1:rotate(-90)

cG6_1 = display.newCircle(390, 260, 30)
cG6_1:setFillColor(255, 255, 255, 0)
cG6_1.strokeWidth = 3
cG6_1:setStrokeColor(255, 0, 0)
cG6_1.alpha = 0


p6_2 = display.newText("Pp", 0, 0, "calibri", 40)
p6_2:setTextColor(0, 0, 255)
p6_2.x = 390
p6_2.y = 200
p6_2:rotate(-90)

cP6_2 = display.newCircle(390, 200, 30)
cP6_2:setFillColor(255, 255, 255, 0)
cP6_2.strokeWidth = 3
cP6_2:setStrokeColor(255, 0, 0)
cP6_2.alpha = 0


z6_3 = display.newText("Zz", 0, 0, "calibri", 40)
z6_3:setTextColor(0, 0, 255)
z6_3.x = 390
z6_3.y = 140
z6_3:rotate(-90)

cZ6_3 = display.newCircle(390, 140, 30)
cZ6_3:setFillColor(255, 255, 255, 0)
cZ6_3.strokeWidth = 3
cZ6_3:setStrokeColor(255, 0, 0)
cZ6_3.alpha = 0

t6_4 = display.newText("Tt", 0, 0, "calibri", 40)
t6_4:setTextColor(0, 0, 255)
t6_4.x = 390
t6_4.y = 85
t6_4:rotate(-90)

cT6_4 = display.newCircle(390, 85, 30)
cT6_4:setFillColor(255, 255, 255, 0)
cT6_4.strokeWidth = 3
cT6_4:setStrokeColor(255, 0, 0)
cT6_4.alpha = 0


z6_5 = display.newText("Zz", 0, 0, "calibri", 40)
z6_5:setTextColor(0, 0, 255)
z6_5.x = 390
z6_5.y = 35
z6_5:rotate(-90)

cZ6_5 = display.newCircle(390, 35, 30)
cZ6_5:setFillColor(255, 255, 255, 0)
cZ6_5.strokeWidth = 3
cZ6_5:setStrokeColor(255, 0, 0)
cZ6_5.alpha = 0

	balikSueatZ = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = balikSueatZRelease
	}	
	balikSueatZ.x = 455
	balikSueatZ.y =287
	balikSueatZ:rotate(90)



	agtoLastZ = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = agtoLastZRelease
	}	
	agtoLastZ.x = 455
	agtoLastZ.y =33
	agtoLastZ.alpha = 0
	agtoLastZ:rotate(-90)


	

function pinZ1_1 (event)

if event.phase == "began" then  
if cZ1_1.alpha == 0 then
	
	cZ1_1.alpha = 1
	
	
	else
	
	cZ1_1.alpha = 0
	

end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinV1_2 (event)

if event.phase == "began" then  
if cV1_2.alpha == 0 then
	
	cV1_2.alpha = 1
	
	else
	
	cV1_2.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinZ1_3 (event)

if event.phase == "began" then  
if cZ1_3.alpha == 0 then
	
	cZ1_3.alpha = 1
	
	else
	
	cZ1_3.alpha = 0
	

end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinF1_4 (event)

if event.phase == "began" then  
if cF1_4.alpha == 0 then
	
	cF1_4.alpha = 1
	
	else
	
	cF1_4.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinZ2_1 (event)

if event.phase == "began" then  
if cZ2_1.alpha == 0 then
	
	cZ2_1.alpha = 1
	
	else
	
	cZ2_1.alpha = 0
	

end
		 if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinS2_2 (event)

if event.phase == "began" then  
if cS2_2.alpha == 0 then
	
	cS2_2.alpha = 1
	
	else
	
	cS2_2.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinJ3_1 (event)

if event.phase == "began" then  
if cJ3_1.alpha == 0 then
	
	cJ3_1.alpha = 1
	
	else
	
	cJ3_1.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinZ3_2 (event)

if event.phase == "began" then  
if cZ3_2.alpha == 0 then
	
	cZ3_2.alpha = 1
	
	else
	
	cZ3_2.alpha = 0
	

end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end



function pinH4_1 (event)

if event.phase == "began" then  
if cH4_1.alpha == 0 then
	
	cH4_1.alpha = 1
	
	else
	
	cH4_1.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end



function pinN4_2 (event)

if event.phase == "began" then  
if cN4_2.alpha == 0 then
	
	cN4_2.alpha = 1
	
	else
	
	cN4_2.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end



function pinZ5_1 (event)

if event.phase == "began" then  
if cZ5_1.alpha == 0 then
	
	cZ5_1.alpha = 1
	
	else
	
	cZ5_1.alpha = 0
	

end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinZ5_2 (event)

if event.phase == "began" then  
if cZ5_2.alpha == 0 then
	
	cZ5_2.alpha = 1
	
	else
	
	cZ5_2.alpha = 0
	

end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinG6_1 (event)

if event.phase == "began" then  
if cG6_1.alpha == 0 then
	
	cG6_1.alpha = 1
	
	else
	
	cG6_1.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinP6_2 (event)

if event.phase == "began" then  
if cP6_2.alpha == 0 then
	
	cP6_2.alpha = 1
	
	else
	
	cP6_2.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinZ6_3 (event)

if event.phase == "began" then  
if cZ6_3.alpha == 0 then
	
	cZ6_3.alpha = 1
	
	else
	
	cZ6_3.alpha = 0
	

end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end



function pinT6_4 (event)

if event.phase == "began" then  
if cT6_4.alpha == 0 then
	
	cT6_4.alpha = 1
	
	else
	
	cT6_4.alpha = 0


end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end


function pinZ6_5 (event)

if event.phase == "began" then  
if cZ6_5.alpha == 0 then
	
	cZ6_5.alpha = 1
	
	else
	
	cZ6_5.alpha = 0
	

end
		if musicon.isVisible == true then
		local effectChannel = audio.play(pickUpSound)
	    audio.setVolume(.3, {effectChannel} )
		end
end

end





z1_1:addEventListener("touch", pinZ1_1)
v1_2:addEventListener("touch", pinV1_2)
z1_3:addEventListener("touch", pinZ1_3)
f1_4:addEventListener("touch", pinF1_4)
z2_1:addEventListener("touch", pinZ2_1)
s2_2:addEventListener("touch", pinS2_2)
j3_1:addEventListener("touch", pinJ3_1)
z3_2:addEventListener("touch", pinZ3_2)
h4_1:addEventListener("touch", pinH4_1)
n4_2:addEventListener("touch", pinN4_2)
z5_1:addEventListener("touch", pinZ5_1)
z5_2:addEventListener("touch", pinZ5_2)
g6_1:addEventListener("touch", pinG6_1)
p6_2:addEventListener("touch", pinP6_2)
z6_3:addEventListener("touch", pinZ6_3)
t6_4:addEventListener("touch", pinT6_4)
z6_5:addEventListener("touch", pinZ6_5)


	local tanawUsoyZ = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 20,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=185, height=(display.viewableContentHeight / 10 ),
	onRelease = tanawUsoyZRelease
	}	
	tanawUsoyZ.x = 454
	tanawUsoyZ.y = 160
	tanawUsoyZ:rotate(-90)

	local balikBahoeZ = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = balikBahoeZRelease
	}
	balikBahoeZ.x = 30
	balikBahoeZ.y = (display.viewableContentHeight / 8 ) + 245
	balikBahoeZ:rotate(-90)
	
	local umanaBahoeZ = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaBahoeZRelease
	}	
	umanaBahoeZ.x = 30
	umanaBahoeZ.y = 30
	umanaBahoeZ:rotate(-90)
	
	

	
		bahoeZg:insert(frameZ)
		bahoeZg:insert(z1_1)
		bahoeZg:insert(cZ1_1)
		bahoeZg:insert(v1_2)
		bahoeZg:insert(cV1_2)
		bahoeZg:insert(z1_3)
		bahoeZg:insert(cZ1_3)
		bahoeZg:insert(f1_4)
		bahoeZg:insert(cF1_4)
		bahoeZg:insert(z2_1)
		bahoeZg:insert(cZ2_1)
		bahoeZg:insert(s2_2)
		bahoeZg:insert(cS2_2)
		bahoeZg:insert(j3_1)
		bahoeZg:insert(cJ3_1)
		bahoeZg:insert(z3_2)
		bahoeZg:insert(cZ3_2)
		bahoeZg:insert(h4_1)
		bahoeZg:insert(cH4_1)
		bahoeZg:insert(n4_2)
		bahoeZg:insert(cN4_2)
		bahoeZg:insert(z5_1)
		bahoeZg:insert(cZ5_1)
		bahoeZg:insert(z5_2)
		bahoeZg:insert(cZ5_2)
		bahoeZg:insert(g6_1)
		bahoeZg:insert(cG6_1)
		bahoeZg:insert(p6_2)
		bahoeZg:insert(cP6_2)
		bahoeZg:insert(z6_3)
		bahoeZg:insert(cZ6_3)
		bahoeZg:insert(t6_4)
		bahoeZg:insert(cT6_4)
		bahoeZg:insert(z6_5)
		bahoeZg:insert(cZ6_5)
		bahoeZg:insert(tanawUsoyZ)
		bahoeZg:insert(balikBahoeZ)
		bahoeZg:insert(umanaBahoeZ)
		bahoeZg:insert(balikSueatZ)
		bahoeZg:insert(agtoLastZ)
		
	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local bahoeZg = self.view
	
	return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local bahoeZg = self.view
	
	
	

	-- return true
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local bahoeZg = self.view
	
	

	-- return true
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene