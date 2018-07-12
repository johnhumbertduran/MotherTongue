local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
corSound = audio.loadSound("sounds/correct.wav")
wrongSound = audio.loadSound( "sounds/wrong.wav" )
popSound = audio.loadSound("sounds/bloop.wav")
soundtrack = audio.loadSound("sounds/chimes.wav")
--------------------------------------------
local function eainLetraBalikRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function umanaEainBisaeaRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("unangKwarter.onEainBisaea")
		storyboard.gotoScene( "unangKwarter.onEainBisaea", "fade", 500 )
	return true
end

local function tanawEainLetraRelease()
		
		--Whole__________________________________________________Whole
		if xbata1.alpha == 1 and xmana2.alpha == 1 and xlola4.alpha == 1 and xbaso1.alpha == 1 and xpuso2.alpha == 1 and xtaho1.alpha == 1 then
		greenLetra1 = transition.to (xbata1, { delay = 500, time = 500, xbata1:setStrokeColor(0,255,0) })
		greenLetra2 = transition.to (xmana2, { delay = 500, time = 500, xmana2:setStrokeColor(0,255,0) })
		greenLetra3 = transition.to (xlola4, { delay = 500, time = 500, xlola4:setStrokeColor(0,255,0) })
		greenLetra4 = transition.to (xbaso1, { delay = 500, time = 500, xbaso1:setStrokeColor(0,255,0) })
		greenLetra5 = transition.to (xpuso2, { delay = 500, time = 500, xpuso2:setStrokeColor(0,255,0) })
		greenLetra6 = transition.to (xtaho1, { delay = 500, time = 500, xtaho1:setStrokeColor(0,255,0) })
		
		
		panawLetra1 = transition.to (bala3, {delay = 300, time = 1000, x= 900 })
		panawLetra2 = transition.to (bala2, {delay = 300, time = 1000, x= 900 })
		panawLetra3 = transition.to (bala4, {delay = 300, time = 1000, x= 900 })
		panawLetra4 = transition.to (mama1, {delay = 300, time = 1000, x= -900 })
		panawLetra5 = transition.to (mama3, {delay = 300, time = 1000, x= 900 })
		panawLetra6 = transition.to (mama4, {delay = 300, time = 1000, x= 900 })
		panawLetra7 = transition.to (lolo1, {delay = 300, time = 1000, x= -900 })
		panawLetra8 = transition.to (lolo3, {delay = 300, time = 1000, x= -900 })
		panawLetra9 = transition.to (lolo2, {delay = 300, time = 1000, x= -900 })
		panawLetra10 = transition.to (basa4, {delay = 300, time = 1000, x= 900 })
		panawLetra11 = transition.to (basa2, {delay = 300, time = 1000, x= 900 })
		panawLetra12 = transition.to (basa3, {delay = 300, time = 1000, x= 900 })
		panawLetra13 = transition.to (piso1, {delay = 300, time = 1000, x= -900 })
		panawLetra14 = transition.to (piso3, {delay = 300, time = 1000, x= 900 })
		panawLetra15 = transition.to (piso4, {delay = 300, time = 1000, x= 900 })
		panawLetra16 = transition.to (tabo3, {delay = 300, time = 1000, x= 900 })
		panawLetra17 = transition.to (tabo2, {delay = 300, time = 1000, x= 900 })
		panawLetra18 = transition.to (tabo4, {delay = 300, time = 1000, x= 900 })
		
		
bata1:removeEventListener("touch", pinbata1)
bala2:removeEventListener("touch", pinbala2)
bala3:removeEventListener("touch", pinbala3)
bala4:removeEventListener("touch", pinbala4)
mama1:removeEventListener("touch", pinmama1)
mana2:removeEventListener("touch", pinmana2)
mama3:removeEventListener("touch", pinmama3)
mama4:removeEventListener("touch", pinmama4)
lolo1:removeEventListener("touch", pinlolo1)
lolo2:removeEventListener("touch", pinlolo2)
lolo3:removeEventListener("touch", pinlolo3)
lola4:removeEventListener("touch", pinlola4)
baso1:removeEventListener("touch", pinbaso1)
basa2:removeEventListener("touch", pinbasa2)
basa3:removeEventListener("touch", pinbasa3)
basa4:removeEventListener("touch", pinbasa4)
piso1:removeEventListener("touch", pinpiso1)
puso2:removeEventListener("touch", pinpuso2)
piso3:removeEventListener("touch", pinpiso3)
piso4:removeEventListener("touch", pinpiso4)
taho1:removeEventListener("touch", pintaho1)
tabo2:removeEventListener("touch", pintabo2)
tabo3:removeEventListener("touch", pintabo3)
tabo4:removeEventListener("touch", pintabo4)


		if musicon.isVisible == true then
		local effectChannel = audio.play(corSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		end
		
		
		--Trio________________________________________________Trio
		if xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0 then
		indiBisaea1 = transition.to (xbata1, {delay = 500, time = 500, xbata1:setStrokeColor(0,255,0)} )
		bata1:removeEventListener("touch", pinbata1)
		bala2:removeEventListener("touch", pinbala2)
		bala3:removeEventListener("touch", pinbala3)
		bala4:removeEventListener("touch", pinbala4)
		end

		if xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0 then
		indiBisaea2 = transition.to (xmana2, {delay = 500, time = 500, xmana2:setStrokeColor(0,255,0)} )
		mama1:removeEventListener("touch", pinmama1)
		mana2:removeEventListener("touch", pinmana2)
		mama3:removeEventListener("touch", pinmama3)
		mama4:removeEventListener("touch", pinmama4)
		end

		if xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1 then
		indiBisaea3 = transition.to (xlola4, {delay = 500, time = 500, xlola4:setStrokeColor(0,255,0)} )
		lolo1:removeEventListener("touch", pinlolo1)
		lolo2:removeEventListener("touch", pinlolo2)
		lolo3:removeEventListener("touch", pinlolo3)
		lola4:removeEventListener("touch", pinlola4)
		end
		
		if xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0 then
		indiBisaea4 = transition.to (xbaso1, {delay = 500, time = 500, xbaso1:setStrokeColor(0,255,0)} )
		baso1:removeEventListener("touch", pinbaso1)
		basa2:removeEventListener("touch", pinbasa2)
		basa3:removeEventListener("touch", pinbasa3)
		basa4:removeEventListener("touch", pinbasa4)
		end
		
		if xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0 then
		indiBisaea5 = transition.to (xpuso2, {delay = 500, time = 500, xpuso2:setStrokeColor(0,255,0)} )
		piso1:removeEventListener("touch", pinpiso1)
		puso2:removeEventListener("touch", pinpuso2)
		piso3:removeEventListener("touch", pinpiso3)
		piso4:removeEventListener("touch", pinpiso4)
		end
		
		if xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 then
		indiBisaea6 = transition.to (xtaho1, {delay = 500, time = 500, xtaho1:setStrokeColor(0,255,0)} )
		taho1:removeEventListener("touch", pintaho1)
		tabo2:removeEventListener("touch", pintabo2)
		tabo3:removeEventListener("touch", pintabo3)
		tabo4:removeEventListener("touch", pintabo4)
		end
		
		

		--One by one___________________________________________________One by one
		if xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 1 and xbala4.alpha == 0 then
		xbata1.alpha = 0
		xbala2.alpha = 0
		xbala3.alpha = 0
		xbala4.alpha = 0
		end
		
		if xbata1.alpha == 0 and xbala2.alpha == 1 and xbala3.alpha == 0 and xbala4.alpha == 0 then
		xbata1.alpha = 0
		xbala2.alpha = 0
		xbala3.alpha = 0
		xbala4.alpha = 0
		end
		
		if xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 1 then
		xbata1.alpha = 0
		xbala2.alpha = 0
		xbala3.alpha = 0
		xbala4.alpha = 0
		end
		
		if xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 1 then
		xmama1.alpha = 0
		xmana2.alpha = 0
		xmama3.alpha = 0
		xmama4.alpha = 0
		end
		
		if xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 1 and xmama4.alpha == 0 then
		xmama1.alpha = 0
		xmana2.alpha = 0
		xmama3.alpha = 0
		xmama4.alpha = 0
		end
		
		if xmama1.alpha == 1 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0 then
		xmama1.alpha = 0
		xmana2.alpha = 0
		xmama3.alpha = 0
		xmama4.alpha = 0
		end
		
		if xlolo1.alpha == 0 and xlolo2.alpha == 1 and xlolo3.alpha == 0 and xlola4.alpha == 0 then
		xlolo1.alpha = 0
		xlolo2.alpha = 0
		xlolo3.alpha = 0
		xlola4.alpha = 0
		end
		
		if xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 1 and xlola4.alpha == 0 then
		xlolo1.alpha = 0
		xlolo2.alpha = 0
		xlolo3.alpha = 0
		xlola4.alpha = 0
		end
		
		if xlolo1.alpha == 1 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0 then
		xlolo1.alpha = 0
		xlolo2.alpha = 0
		xlolo3.alpha = 0
		xlola4.alpha = 0
		end
		
		if xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 1 and xbasa4.alpha == 0 then
		xbaso1.alpha = 0
		xbasa2.alpha = 0
		xbasa3.alpha = 0
		xbasa4.alpha = 0
		end
		
		if xbaso1.alpha == 0 and xbasa2.alpha == 1 and xbasa3.alpha == 0 and xbasa4.alpha == 0 then
		xbaso1.alpha = 0
		xbasa2.alpha = 0
		xbasa3.alpha = 0
		xbasa4.alpha = 0
		end
		
		if xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 1 then
		xbaso1.alpha = 0
		xbasa2.alpha = 0
		xbasa3.alpha = 0
		xbasa4.alpha = 0
		end
		
		if xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 1 then
		xpiso1.alpha = 0
		xpuso2.alpha = 0
		xpiso3.alpha = 0
		xpiso4.alpha = 0
		end
		
		if xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 1 and xpiso4.alpha == 0 then
		xpiso1.alpha = 0
		xpuso2.alpha = 0
		xpiso3.alpha = 0
		xpiso4.alpha = 0
		end
		
		if xpiso1.alpha == 1 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0 then
		xpiso1.alpha = 0
		xpuso2.alpha = 0
		xpiso3.alpha = 0
		xpiso4.alpha = 0
		end
		
		if xtaho1.alpha == 0 and xtabo2.alpha == 1 and xtabo3.alpha == 0 and xtabo4.alpha == 0 then
		xtaho1.alpha = 0
		xtabo2.alpha = 0
		xtabo3.alpha = 0
		xtabo4.alpha = 0
		end
		
		if xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 1 and xtabo4.alpha == 0 then
		xtaho1.alpha = 0
		xtabo2.alpha = 0
		xtabo3.alpha = 0
		xtabo4.alpha = 0
		end
		
		if xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 1 then
		xtaho1.alpha = 0
		xtabo2.alpha = 0
		xtabo3.alpha = 0
		xtabo4.alpha = 0
		end
		
		
		
		
		if xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and goodEainBisaeaGrup.alpha == 0 then 
		
		local function eainBisaeaGrupToGood( )
		local function scaleEainBisaeaGrupToGood( )
		tweeningsEainBisaeaGrupToGood2 = transition.to( goodEainBisaeaGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsEainBisaeaGrupToGood1 = transition.to( goodEainBisaeaGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainBisaeaGrupToGood} )
		end
		eainBisaeaGrupToGood( )
		
		end
		
		
		
		if xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 or 
		
		xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and veryGoodEainBisaeaGrup.alpha == 0 then 
		
		goodEainBisaeaGrup.alpha = 0
		
		local function eainBisaeaGrupToVeryGood( )
		local function scaleEainBisaeaGrupToVeryGood( )
		tweeningsEainBisaeaGrupToVeryGood2 = transition.to( veryGoodEainBisaeaGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsEainBisaeaGrupToVeryGood1 = transition.to( veryGoodEainBisaeaGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainBisaeaGrupToVeryGood} )
		end
		eainBisaeaGrupToVeryGood( )
		
		end
		
		
		
		
		if xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 0
		and xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0
		and xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1
		and xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 0
		and xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0
		and xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 and excellentEainBisaeaGrup.alpha == 0 then 
		
		goodEainBisaeaGrup.alpha = 0
		veryGoodEainBisaeaGrup.alpha = 0
		
		
		local function eainBisaeaGrupToExcellent( )
		local function scaleEainBisaeaGrupToExcellent( )
		tweeningsEainBisaeaGrupToExcellent2 = transition.to( excellentEainBisaeaGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsEainBisaeaGrupToExcellent1 = transition.to( excellentEainBisaeaGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainBisaeaGrupToExcellent} )
		end
		eainBisaeaGrupToExcellent( )
		
		end
		
		
		
		
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
		
		
		end

-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local eainBisaeaG = self.view




local function eainBisaeaScrollListener( event )
	local phase = event.phase
	local direction = event.direction
	
		if "began" == phase then

		elseif "moved" == phase then
		
		if musicon.isVisible == true then
		local bgChannel = audio.play(soundtrack)
		audio.setVolume(0.3, {bgChannel} )
		end
			
		elseif "ended" == phase then

		end


		return true
end

local eainBisaeaScroll = widget.newScrollView
	{
	left = -45,
	top = 0,
	width = 0,
	width = display.viewableContentWidth + 70,
	height = display.viewableContentHeight,
	bottomPadding = -500,
	-- id = "onBottom",
	horizontalScrollDisabled = true,
	verticalScrollDisabled = false,
	listener = eainBisaeaScrollListener,
	}

	
	goodEainBisaeaGrup = display.newImageRect("images/good1.png", 45, 200)
	goodEainBisaeaGrup.x = 60
	goodEainBisaeaGrup.y = display.viewableContentHeight / 2
	goodEainBisaeaGrup.alpha = 0
	
	veryGoodEainBisaeaGrup = display.newImageRect("images/veryGood1.png", 45, 200)
	veryGoodEainBisaeaGrup.x =60
	veryGoodEainBisaeaGrup.y = display.viewableContentHeight / 2
	veryGoodEainBisaeaGrup.alpha = 0
	
	excellentEainBisaeaGrup = display.newImageRect("images/excellent1.png", 45, 200)
	excellentEainBisaeaGrup.x = 60
	excellentEainBisaeaGrup.y = display.viewableContentHeight / 2
	excellentEainBisaeaGrup.alpha = 0
	
	
	bata1 = display.newText("bata", 0, 0, "impact", 25)
	bata1:setTextColor(0, 0, 255)
	bata1.x = 165
	bata1.y = 40
	
	xbata1 = display.newRect(164, 42, 70, 50)
	xbata1.strokeWidth = 3
	xbata1:setStrokeColor (255, 0, 0)
	xbata1:setFillColor(255, 255, 255, 0)
	xbata1.alpha = 0
	
	bala2 = display.newText("bala", 0, 0, "impact", 25)
	bala2:setTextColor(0, 0, 255)
	bala2.x = 250
	bala2.y = 40
	
	xbala2 = display.newRect(250, 42, 70, 50)
	xbala2.strokeWidth = 3
	xbala2:setStrokeColor (255, 0, 0)
	xbala2:setFillColor(255, 255, 255, 0)
	xbala2.alpha = 0
	
	bala3 = display.newText("bala", 0, 0, "impact", 25)
	bala3:setTextColor(0, 0, 255)
	bala3.x = 335
	bala3.y = 40
	
	xbala3 = display.newRect(335, 42, 70, 50)
	xbala3.strokeWidth = 3
	xbala3:setStrokeColor (255, 0, 0)
	xbala3:setFillColor(255, 255, 255, 0)
	xbala3.alpha = 0
	
	bala4 = display.newText("bala", 0, 0, "impact", 25)
	bala4:setTextColor(0, 0, 255)
	bala4.x = 415
	bala4.y = 40
	
	
	xbala4 = display.newRect(415, 42, 70, 50)
	xbala4.strokeWidth = 3
	xbala4:setStrokeColor (255, 0, 0)
	xbala4:setFillColor(255, 255, 255, 0)
	xbala4.alpha = 0

	mama1 = display.newText("mama", 0, 0, "impact", 25)
	mama1:setTextColor(0, 0, 255)
	mama1.x = 165
	mama1.y = 105
	
	xmama1 = display.newRect(164, 105, 70, 50)
	xmama1.strokeWidth = 3
	xmama1:setStrokeColor (255, 0, 0)
	xmama1:setFillColor(255, 255, 255, 0)
	xmama1.alpha = 0
	
	mana2 = display.newText("mana", 0, 0, "impact", 25)
	mana2:setTextColor(0, 0, 255)
	mana2.x = 250
	mana2.y = 105
	
	xmana2 = display.newRect(250, 105, 70, 50)
	xmana2.strokeWidth = 3
	xmana2:setStrokeColor (255, 0, 0)
	xmana2:setFillColor(255, 255, 255, 0)
	xmana2.alpha = 0
	
	mama3 = display.newText("mama", 0, 0, "impact", 25)
	mama3:setTextColor(0, 0, 255)
	mama3.x = 335
	mama3.y = 105
	
	xmama3 = display.newRect(335, 105, 70, 50)
	xmama3.strokeWidth = 3
	xmama3:setStrokeColor (255, 0, 0)
	xmama3:setFillColor(255, 255, 255, 0)
	xmama3.alpha = 0
	
	mama4 = display.newText("mama", 0, 0, "impact", 25)
	mama4:setTextColor(0, 0, 255)
	mama4.x = 415
	mama4.y = 105
	
	xmama4 = display.newRect(415, 105, 70, 50)
	xmama4.strokeWidth = 3
	xmama4:setStrokeColor (255, 0, 0)
	xmama4:setFillColor(255, 255, 255, 0)
	xmama4.alpha = 0

	lolo1 = display.newText("lolo", 0, 0, "impact", 25)
	lolo1:setTextColor(0, 0, 255)
	lolo1.x = 165
	lolo1.y = 170
	
	xlolo1 = display.newRect(164, 170, 70, 50)
	xlolo1.strokeWidth = 3
	xlolo1:setStrokeColor (255, 0, 0)
	xlolo1:setFillColor(255, 255, 255, 0)
	xlolo1.alpha = 0
	
	lolo2 = display.newText("lolo", 0, 0, "impact", 25)
	lolo2:setTextColor(0, 0, 255)
	lolo2.x = 250
	lolo2.y = 170
	
	xlolo2 = display.newRect(250, 170, 70, 50)
	xlolo2.strokeWidth = 3
	xlolo2:setStrokeColor (255, 0, 0)
	xlolo2:setFillColor(255, 255, 255, 0)
	xlolo2.alpha = 0
	
	lolo3 = display.newText("lolo", 0, 0, "impact", 25)
	lolo3:setTextColor(0, 0, 255)
	lolo3.x = 335
	lolo3.y = 170
	
	xlolo3 = display.newRect(335, 170, 70, 50)
	xlolo3.strokeWidth = 3
	xlolo3:setStrokeColor (255, 0, 0)
	xlolo3:setFillColor(255, 255, 255, 0)
	xlolo3.alpha = 0
	
	lola4 = display.newText("lola", 0, 0, "impact", 25)
	lola4:setTextColor(0, 0, 255)
	lola4.x = 415
	lola4.y = 170
	
	xlola4 = display.newRect(415, 170, 70, 50)
	xlola4.strokeWidth = 3
	xlola4:setStrokeColor (255, 0, 0)
	xlola4:setFillColor(255, 255, 255, 0)
	xlola4.alpha = 0

	baso1 = display.newText("baso", 0, 0, "impact", 25)
	baso1:setTextColor(0, 0, 255)
	baso1.x = 165
	baso1.y = 235
	
	xbaso1= display.newRect(164, 235, 70, 50)
	xbaso1.strokeWidth = 3
	xbaso1:setStrokeColor (255, 0, 0)
	xbaso1:setFillColor(255, 255, 255, 0)
	xbaso1.alpha = 0
	
	basa2 = display.newText("basa", 0, 0, "impact", 25)
	basa2:setTextColor(0, 0, 255)
	basa2.x = 250
	basa2.y = 235
	
	xbasa2 = display.newRect(250, 235, 70, 50)
	xbasa2.strokeWidth = 3
	xbasa2:setStrokeColor (255, 0, 0)
	xbasa2:setFillColor(255, 255, 255, 0)
	xbasa2.alpha = 0
	
	basa3 = display.newText("basa", 0, 0, "impact", 25)
	basa3:setTextColor(0, 0, 255)
	basa3.x = 335
	basa3.y = 235
	
	xbasa3 = display.newRect(335, 235, 70, 50)
	xbasa3.strokeWidth = 3
	xbasa3:setStrokeColor (255, 0, 0)
	xbasa3:setFillColor(255, 255, 255, 0)
	xbasa3.alpha = 0
	
	basa4 = display.newText("basa", 0, 0, "impact", 25)
	basa4:setTextColor(0, 0, 255)
	basa4.x = 415
	basa4.y = 235
	
	xbasa4 = display.newRect(415, 235, 70, 50)
	xbasa4.strokeWidth = 3
	xbasa4:setStrokeColor (255, 0, 0)
	xbasa4:setFillColor(255, 255, 255, 0)
	xbasa4.alpha = 0
	
	piso1 = display.newText("piso", 0, 0, "impact", 25)
	piso1:setTextColor(0, 0, 255)
	piso1.x = 165
	piso1.y = 303
	
	xpiso1= display.newRect(164, 305, 70, 50)
	xpiso1.strokeWidth = 3
	xpiso1:setStrokeColor (255, 0, 0)
	xpiso1:setFillColor(255, 255, 255, 0)
	xpiso1.alpha = 0
	
	puso2 = display.newText("puso", 0, 0, "impact", 25)
	puso2:setTextColor(0, 0, 255)
	puso2.x = 250
	puso2.y = 303
	
	xpuso2 = display.newRect(250, 305, 70, 50)
	xpuso2.strokeWidth = 3
	xpuso2:setStrokeColor (255, 0, 0)
	xpuso2:setFillColor(255, 255, 255, 0)
	xpuso2.alpha = 0
	
	piso3 = display.newText("piso", 0, 0, "impact", 25)
	piso3:setTextColor(0, 0, 255)
	piso3.x = 335
	piso3.y = 303
	
	xpiso3 = display.newRect(335, 305, 70, 50)
	xpiso3.strokeWidth = 3
	xpiso3:setStrokeColor (255, 0, 0)
	xpiso3:setFillColor(255, 255, 255, 0)
	xpiso3.alpha = 0
	
	piso4 = display.newText("piso", 0, 0, "impact", 25)
	piso4:setTextColor(0, 0, 255)
	piso4.x = 415
	piso4.y = 303
	
	xpiso4 = display.newRect(415, 305, 70, 50)
	xpiso4.strokeWidth = 3
	xpiso4:setStrokeColor (255, 0, 0)
	xpiso4:setFillColor(255, 255, 255, 0)
	xpiso4.alpha = 0
	
	taho1 = display.newText("taho", 0, 0, "impact", 25)
	taho1:setTextColor(0, 0, 255)
	taho1.x = 165
	taho1.y = 373
	
	xtaho1= display.newRect(164, 375, 70, 50)
	xtaho1.strokeWidth = 3
	xtaho1:setStrokeColor (255, 0, 0)
	xtaho1:setFillColor(255, 255, 255, 0)
	xtaho1.alpha = 0
	
	tabo2 = display.newText("tabo", 0, 0, "impact", 25)
	tabo2:setTextColor(0, 0, 255)
	tabo2.x = 250
	tabo2.y = 373
	
	xtabo2 = display.newRect(250, 375, 70, 50)
	xtabo2.strokeWidth = 3
	xtabo2:setStrokeColor (255, 0, 0)
	xtabo2:setFillColor(255, 255, 255, 0)
	xtabo2.alpha = 0
	
	tabo3 = display.newText("tabo", 0, 0, "impact", 25)
	tabo3:setTextColor(0, 0, 255)
	tabo3.x = 335
	tabo3.y = 373
	
	xtabo3 = display.newRect(335, 375, 70, 50)
	xtabo3.strokeWidth = 3
	xtabo3:setStrokeColor (255, 0, 0)
	xtabo3:setFillColor(255, 255, 255, 0)
	xtabo3.alpha = 0
	
	tabo4 = display.newText("tabo", 0, 0, "impact", 25)
	tabo4:setTextColor(0, 0, 255)
	tabo4.x = 415
	tabo4.y = 373
	
	xtabo4 = display.newRect(415, 375, 70, 50)
	xtabo4.strokeWidth = 3
	xtabo4:setStrokeColor (255, 0, 0)
	xtabo4:setFillColor(255, 255, 255, 0)
	xtabo4.alpha = 0
	
	
	box1 = display.newRect(285, 210, 345, 395)
	box1.strokeWidth = 3
	box1:setStrokeColor (0)
	box1:setFillColor(255, 255, 255, 0)
	
	box2 = display.newRect(285, 105, 345, 65)
	box2.strokeWidth = 3
	box2:setStrokeColor (0)
	box2:setFillColor(255, 255, 255, 0)
	
	box4 = display.newRect(285, 235, 345, 65)
	box4.strokeWidth = 3
	box4:setStrokeColor (0)
	box4:setFillColor(255, 255, 255, 0)
	
	box6 = display.newRect(285, 375, 345, 65)
	box6.strokeWidth = 3
	box6:setStrokeColor (0)
	box6:setFillColor(255, 255, 255, 0)
	
	-- box8 = display.newRect(130, 468, 315, 65)
	-- box8.strokeWidth = 3
	-- box8:setStrokeColor (0)
	-- box8:setFillColor(255, 255, 255, 0)
	
	
	
function pinbata1(event)
 if event.phase == "began" then
	if xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 1 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xbata1.alpha == 0 and xbala2.alpha == 1 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	xbata1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	xbata1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinbala2(event)
 if event.phase == "began" then
	if xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 1 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xbata1.alpha == 0 and xbala2.alpha == 1 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	xbala2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	xbala2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinbala3(event)
 if event.phase == "began" then
	if xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 1 and xbala4.alpha == 0 then
	xbala3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xbata1.alpha == 0 and xbala2.alpha == 1 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
			
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	xbala3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinbala4(event)
 if event.phase == "began" then
	if xbata1.alpha == 0 and xbala2.alpha == 1 and xbala3.alpha == 0 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 1 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha == 0 and xbala4.alpha == 1 then
	xbala4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbata1.alpha == 1 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xbata1.alpha == 0 and xbala2.alpha == 0 and xbala3.alpha ==0 and xbala4.alpha == 0 then
	xbala4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinmama1(event)
 if event.phase == "began" then
	if xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 1 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 1 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 0 then
	xmama1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 0 then
	xmama1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinmana2(event)
 if event.phase == "began" then
	if xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 1 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0 then
	xmana2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 1 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 0 then
	xmana2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinmama3(event)
 if event.phase == "began" then
	if xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 1 and xmama4.alpha == 0 then
	xmama3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 1 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 0 then
	xmama3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinmama4(event)
 if event.phase == "began" then
	if xmama1.alpha == 0 and xmana2.alpha == 1 and xmama3.alpha == 0 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 1 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha == 0 and xmama4.alpha == 1 then
	xmama4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xmama1.alpha == 1 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xmama1.alpha == 0 and xmana2.alpha == 0 and xmama3.alpha ==0 and xmama4.alpha == 0 then
	xmama4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinlolo1(event)
 if event.phase == "began" then
	if xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 1 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 1 and xlolo3.alpha == 0 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 1 and xlolo2.alpha == 0 and xlolo3.alpha ==0 and xlola4.alpha == 0 then
	xlolo1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha ==0 and xlola4.alpha == 0 then
	xlolo1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinlolo2(event)
 if event.phase == "began" then
	if xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 1 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 1 and xlolo3.alpha == 0 and xlola4.alpha == 0 then
	xlolo2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 1 and xlolo2.alpha == 0 and xlolo3.alpha ==0 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha ==0 and xlola4.alpha == 0 then
	xlolo2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinlolo3(event)
 if event.phase == "began" then
	if xlolo1.alpha == 0 and xlolo2.alpha == 1 and xlolo3.alpha == 0 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 1 and xlola4.alpha == 0 then
	xlolo3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 1 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 0 then
	xlolo3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinlola4(event)
 if event.phase == "began" then
	if xlolo1.alpha == 0 and xlolo2.alpha == 1 and xlolo3.alpha == 0 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 1 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha == 0 and xlola4.alpha == 1 then
	xlola4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xlolo1.alpha == 1 and xlolo2.alpha == 0 and xlolo3.alpha ==0 and xlola4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xlolo1.alpha == 0 and xlolo2.alpha == 0 and xlolo3.alpha ==0 and xlola4.alpha == 0 then
	xlola4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinbaso1(event)
 if event.phase == "began" then
	if xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 1 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 1 and xbasa3.alpha == 0 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	xbaso1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	xbaso1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinbasa2(event)
 if event.phase == "began" then
	if xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 1 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 1 and xbasa3.alpha == 0 and xbasa4.alpha == 0 then
	xbasa2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	xbasa2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinbasa3(event)
 if event.phase == "began" then
	if xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 1 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 1 and xbasa4.alpha == 0 then
	xbasa3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	xbasa3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinbasa4(event)
 if event.phase == "began" then
	if xbaso1.alpha == 0 and xbasa2.alpha == 1 and xbasa3.alpha == 0 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 1 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha == 0 and xbasa4.alpha == 1 then
	xbasa4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xbaso1.alpha == 1 and xbasa2.alpha == 0 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xbaso1.alpha == 0 and xbasa2.alpha == 0 and xbasa3.alpha ==0 and xbasa4.alpha == 0 then
	xbasa4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinpiso1(event)
 if event.phase == "began" then
	if xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha ==1 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 1 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	xpiso1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	xpiso1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinpuso2(event)
 if event.phase == "began" then
	if xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha ==1 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	xpuso2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 1 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	xpuso2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinpiso3(event)
 if event.phase == "began" then
	if xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha == 0 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 1 and xpiso4.alpha == 0 then
	xpiso3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 1 then
			
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 1 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	xpiso3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinpiso4(event)
 if event.phase == "began" then
	if xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 1 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 1 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha == 0 and xpiso4.alpha == 1 then
	xpiso4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xpiso1.alpha == 1 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xpiso1.alpha == 0 and xpuso2.alpha == 0 and xpiso3.alpha ==0 and xpiso4.alpha == 0 then
	xpiso4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pintaho1(event)
 if event.phase == "began" then
	if xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha ==1 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 1 and xtabo3.alpha == 0 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha ==0 and xtabo4.alpha == 0 then
	xtaho1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha ==0 and xtabo4.alpha == 0 then
	xtaho1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pintabo2(event)
 if event.phase == "began" then
	if xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha ==1 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 1 and xtabo3.alpha == 0 and xtabo4.alpha == 0 then
	xtabo2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha ==0 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha ==0 and xtabo4.alpha == 0 then
	xtabo2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pintabo3(event)
 if event.phase == "began" then
	if xtaho1.alpha == 0 and xtabo2.alpha == 1 and xtabo3.alpha == 0 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 1 and xtabo4.alpha == 0 then
	xtabo3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 0 then
	xtabo3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pintabo4(event)
 if event.phase == "began" then
	if xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 1 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 1 and xtabo3.alpha ==0 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha == 0 and xtabo4.alpha == 1 then
	xtabo4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xtaho1.alpha == 1 and xtabo2.alpha == 0 and xtabo3.alpha ==0 and xtabo4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xtaho1.alpha == 0 and xtabo2.alpha == 0 and xtabo3.alpha ==0 and xtabo4.alpha == 0 then
	xtabo4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

bata1:addEventListener("touch", pinbata1)
bala2:addEventListener("touch", pinbala2)
bala3:addEventListener("touch", pinbala3)
bala4:addEventListener("touch", pinbala4)
mama1:addEventListener("touch", pinmama1)
mana2:addEventListener("touch", pinmana2)
mama3:addEventListener("touch", pinmama3)
mama4:addEventListener("touch", pinmama4)
lolo1:addEventListener("touch", pinlolo1)
lolo2:addEventListener("touch", pinlolo2)
lolo3:addEventListener("touch", pinlolo3)
lola4:addEventListener("touch", pinlola4)
baso1:addEventListener("touch", pinbaso1)
basa2:addEventListener("touch", pinbasa2)
basa3:addEventListener("touch", pinbasa3)
basa4:addEventListener("touch", pinbasa4)
piso1:addEventListener("touch", pinpiso1)
puso2:addEventListener("touch", pinpuso2)
piso3:addEventListener("touch", pinpiso3)
piso4:addEventListener("touch", pinpiso4)
taho1:addEventListener("touch", pintaho1)
tabo2:addEventListener("touch", pintabo2)
tabo3:addEventListener("touch", pintabo3)
tabo4:addEventListener("touch", pintabo4)


	local tanawEainLetra = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=300, height=(display.viewableContentHeight / 8 ),
	onRelease = tanawEainLetraRelease
	}	
	tanawEainLetra.x = 243
	tanawEainLetra.y = 300
	
	local umanaEainBisaeaGrupo = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaEainBisaeaRelease
	}	
	umanaEainBisaeaGrupo.x = 450
	umanaEainBisaeaGrupo.y = 30


	eainBisaeaColorScroll = {
		type = 'gradient',
		color1 = { 242/255, 251/255, 2/255, 255/255 }, 
		color2 = { 0/255, 255/255, 0/255, 255/255 }, 
		direction =  "down"
		}
	
	colorScrollEainBisaea= display.newRect(display.contentWidth * 1.033, 250, 60, 950)
	colorScrollEainBisaea:setFillColor(eainBisaeaColorScroll)
	

	eainBisaeaScroll:insert(colorScrollEainBisaea)
	eainBisaeaScroll:insert(bata1)
	eainBisaeaScroll:insert(xbata1)
	eainBisaeaScroll:insert(bala2)
	eainBisaeaScroll:insert(xbala2)
	eainBisaeaScroll:insert(bala3)
	eainBisaeaScroll:insert(xbala3)
	eainBisaeaScroll:insert(bala4)
	eainBisaeaScroll:insert(xbala4)
	
	eainBisaeaScroll:insert(mama1)
	eainBisaeaScroll:insert(xmama1)
	eainBisaeaScroll:insert(mana2)
	eainBisaeaScroll:insert(xmana2)
	eainBisaeaScroll:insert(mama3)
	eainBisaeaScroll:insert(xmama3)
	eainBisaeaScroll:insert(mama4)
	eainBisaeaScroll:insert(xmama4)
	
	eainBisaeaScroll:insert(lolo1)
	eainBisaeaScroll:insert(xlolo1)
	eainBisaeaScroll:insert(lolo2)
	eainBisaeaScroll:insert(xlolo2)
	eainBisaeaScroll:insert(lolo3)
	eainBisaeaScroll:insert(xlolo3)
	eainBisaeaScroll:insert(lola4)
	eainBisaeaScroll:insert(xlola4)
	
	eainBisaeaScroll:insert(baso1)
	eainBisaeaScroll:insert(xbaso1)
	eainBisaeaScroll:insert(basa2)
	eainBisaeaScroll:insert(xbasa2)
	eainBisaeaScroll:insert(basa3)
	eainBisaeaScroll:insert(xbasa3)
	eainBisaeaScroll:insert(basa4)
	eainBisaeaScroll:insert(xbasa4)
	
	eainBisaeaScroll:insert(piso1)
	eainBisaeaScroll:insert(xpiso1)
	eainBisaeaScroll:insert(puso2)
	eainBisaeaScroll:insert(xpuso2)
	eainBisaeaScroll:insert(piso3)
	eainBisaeaScroll:insert(xpiso3)
	eainBisaeaScroll:insert(piso4)
	eainBisaeaScroll:insert(xpiso4)
	
	eainBisaeaScroll:insert(taho1)
	eainBisaeaScroll:insert(xtaho1)
	eainBisaeaScroll:insert(tabo2)
	eainBisaeaScroll:insert(xtabo2)
	eainBisaeaScroll:insert(tabo3)
	eainBisaeaScroll:insert(xtabo3)
	eainBisaeaScroll:insert(tabo4)
	eainBisaeaScroll:insert(xtabo4)
	
	
	eainBisaeaScroll:insert(box1)
	eainBisaeaScroll:insert(box2)
	eainBisaeaScroll:insert(box4)
	eainBisaeaScroll:insert(box6)
	
	eainBisaeaG:insert(eainBisaeaScroll)
	
	eainBisaeaG:insert(goodEainBisaeaGrup)
	eainBisaeaG:insert(veryGoodEainBisaeaGrup)
	eainBisaeaG:insert(excellentEainBisaeaGrup)
	
	eainBisaeaG:insert(umanaEainBisaeaGrupo)
	eainBisaeaG:insert(tanawEainLetra)
	
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local eainBisaeaG = self.view
	local widget = require( "widget" )
	
	local balikEainLetra = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = eainLetraBalikRelease
	}
	balikEainLetra.x = 35
	balikEainLetra.y = 35
	
	eainLetraArrowUp1 = display.newImageRect("images/arrowup.png", 50, 50)
	eainLetraArrowUp1.x = 450
	eainLetraArrowUp1.y = 30
	
	
		local function upEainLetra( )
		local scaleUpEainLetra1 = function( )
		local startYEainLetra1 = (display.viewableContentHeight / 2 ) - 140
		arrowUpEainLetra1 = transition.to( eainLetraArrowUp1, { alpha=0.5, delay = 0,time = 1000, y=startYEainLetra1, onComplete=upEainLetra } )
		end
		local startYUpEainLetra2 = (display.viewableContentHeight / 2 ) - 20
		arrowUpEainLetra2 = transition.to( eainLetraArrowUp1, { alpha=0, delay = 0, time = 1000, y=startYUpEainLetra2, onComplete=scaleUpEainLetra1 } )
		end
		upEainLetra( )
	
		eainLetraArrowDown1= display.newImageRect("images/arrowdown.png", 50, 50)
		eainLetraArrowDown1.x = 450
		eainLetraArrowDown1.y = 290
	
		local function downEainLetra( )
		local scaleDownEainLetra = function( )
		local startYDownEainLetra1 = (display.viewableContentHeight / 2 ) + 140
		arrowDownEainLetra1 = transition.to( eainLetraArrowDown1, { alpha=0.5, delay = 0, time = 1000, y=startYDownEainLetra1, onComplete=downEainLetra} )
		end
		local startYDownEainLetra2 = (display.viewableContentHeight / 2 ) + 20
		arrowDownEainLetra2 = transition.to( eainLetraArrowDown1, { alpha=0, delay = 0, time = 1000, y=startYDownEainLetra2, onComplete=scaleDownEainLetra } )
		end
		downEainLetra( )

		eainBisaeaG:insert(eainLetraArrowUp1)
		eainBisaeaG:insert(eainLetraArrowDown1)
		eainBisaeaG:insert(balikEainLetra)
		return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local eainBisaeaG = self.view
	eainLetraArrowUp1 = nil
	eainLetraArrowDown1 = nil
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	-- local parehoBisaea = self.view
		
	-- physics.start()
	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene