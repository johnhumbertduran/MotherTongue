local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
popSound = audio.loadSound("sounds/bloop.wav")
corSound = audio.loadSound("sounds/correct.wav")
soundtrack = audio.loadSound("sounds/chimes.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
wrongSound = audio.loadSound( "sounds/wrong.wav" )
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

local function umanaEainLetraRelease()
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		storyboard.purgeScene("unangKwarter.onEainLetra")
		storyboard.gotoScene( "unangKwarter.onEainLetra", "fade", 500 )
	return true
end

local function tanawEainLetraRelease()
		
		--Whole__________________________________________________Whole
		if xm1_3.alpha == 1 and xq2_1.alpha == 1 and xu3_2.alpha == 1 and xn4_4.alpha == 1 and xv5_2.alpha == 1 and xb6_3.alpha == 1 and xp7_4.alpha == 1 and xn8_2.alpha == 1 then
		greenLetra1 = transition.to (m1_3, { xScale = 1.5, yScale = 1.5, delay = 500, time = 500, m1_3:setTextColor(0,255,0) })
		greenLetra2 = transition.to (q2_1, { xScale = 1.5, yScale = 1.5, delay = 500, time = 500, q2_1:setTextColor(0,255,0) })
		greenLetra3 = transition.to (u3_2, { xScale = 1.5, yScale = 1.5, delay = 500, time = 500, u3_2:setTextColor(0,255,0) })
		greenLetra4 = transition.to (n4_4, { xScale = 1.5, yScale = 1.5, delay = 500, time = 500, n4_4:setTextColor(0,255,0) })
		greenLetra5 = transition.to (v5_2, { xScale = 1.5, yScale = 1.5, delay = 500, time = 500, v5_2:setTextColor(0,255,0) })
		greenLetra6 = transition.to (b6_3, { xScale = 1.5, yScale = 1.5, delay = 500, time = 500, b6_3:setTextColor(0,255,0) })
		greenLetra7 = transition.to (p7_4, { xScale = 1.5, yScale = 1.5, delay = 500, time = 500, p7_4:setTextColor(0,255,0) })
		greenLetra8 = transition.to (n8_2, { xScale = 1.5, yScale = 1.5, delay = 500, time = 500, n8_2:setTextColor(0,255,0) })
		
		xm1_3.alpha = 0
		xq2_1.alpha = 0
		xu3_2.alpha = 0
		xn4_4.alpha = 0
		xv5_2.alpha = 0
		xb6_3.alpha = 0
		xp7_4.alpha = 0
		xn8_2.alpha = 0
		
		
		goodEainLetGrup.alpha = 0
		veryGoodEainLetGrup.alpha = 0
		
		local function eainLetGrupToExcellent( )
		local function scaleEainLetGrupToExcellent( )
		tweeningsEainLetGrupToExcellent2 = transition.to( excellentEainLetGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsEainLetGrupToExcellent1 = transition.to( excellentEainLetGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainLetGrupToExcellent} )
		end
		eainLetGrupToExcellent( )
		
		
		panawLetra1 = transition.to (n1_1, {delay = 300, time = 1000, x= -900 })
		panawLetra2 = transition.to (n1_2, {delay = 300, time = 1000, x= -900 })
		panawLetra3 = transition.to (n1_4, {delay = 300, time = 1000, x= 900 })
		panawLetra4 = transition.to (p2_2, {delay = 300, time = 1000, x= 900 })
		panawLetra5 = transition.to (p2_3, {delay = 300, time = 1000, x= 900 })
		panawLetra6 = transition.to (p2_4, {delay = 300, time = 1000, x= 900 })
		panawLetra7 = transition.to (n3_1, {delay = 300, time = 1000, x= -900 })
		panawLetra8 = transition.to (n3_3, {delay = 300, time = 1000, x= 900 })
		panawLetra9 = transition.to (n3_4, {delay = 300, time = 1000, x= 900 })
		panawLetra10 = transition.to (r4_1, {delay = 300, time = 1000, x= -900 })
		panawLetra11 = transition.to (r4_2, {delay = 300, time = 1000, x= -900 })
		panawLetra12 = transition.to (r4_3, {delay = 300, time = 1000, x= -900 })
		panawLetra13 = transition.to (w5_1, {delay = 300, time = 1000, x= -900 })
		panawLetra14 = transition.to (w5_3, {delay = 300, time = 1000, x= 900 })
		panawLetra15 = transition.to (w5_4, {delay = 300, time = 1000, x= 900 })
		panawLetra16 = transition.to (d6_1, {delay = 300, time = 1000, x= -900 })
		panawLetra17 = transition.to (d6_2, {delay = 300, time = 1000, x= -900 })
		panawLetra18 = transition.to (d6_4, {delay = 300, time = 1000, x= 900 })
		panawLetra19 = transition.to (g7_1, {delay = 300, time = 1000, x= -900 })
		panawLetra20 = transition.to (g7_2, {delay = 300, time = 1000, x= -900 })
		panawLetra21 = transition.to (g7_3, {delay = 300, time = 1000, x= -900 })
		panawLetra22 = transition.to (h8_1, {delay = 300, time = 1000, x= -900 })
		panawLetra23 = transition.to (h8_3, {delay = 300, time = 1000, x= 900 })
		panawLetra24 = transition.to (h8_4, {delay = 300, time = 1000, x= 900 })
		
n1_1:removeEventListener("touch", pinn1_1)
n1_2:removeEventListener("touch", pinn1_2)
m1_3:removeEventListener("touch", pinm1_3)
n1_4:removeEventListener("touch", pinn1_4)
q2_1:removeEventListener("touch", pinq2_1)
p2_2:removeEventListener("touch", pinp2_2)
p2_3:removeEventListener("touch", pinp2_3)
p2_4:removeEventListener("touch", pinp2_4)
n3_1:removeEventListener("touch", pinn3_1)
u3_2:removeEventListener("touch", pinu3_2)
n3_3:removeEventListener("touch", pinn3_3)
n3_4:removeEventListener("touch", pinn3_4)
r4_1:removeEventListener("touch", pinr4_1)
r4_2:removeEventListener("touch", pinr4_2)
r4_3:removeEventListener("touch", pinr4_3)
n4_4:removeEventListener("touch", pinn4_4)
w5_1:removeEventListener("touch", pinw5_1)
v5_2:removeEventListener("touch", pinv5_2)
w5_3:removeEventListener("touch", pinw5_3)
w5_4:removeEventListener("touch", pinw5_4)
d6_1:removeEventListener("touch", pind6_1)
d6_2:removeEventListener("touch", pind6_2)
b6_3:removeEventListener("touch", pinb6_3)
d6_4:removeEventListener("touch", pind6_4)
g7_1:removeEventListener("touch", ping7_1)
g7_2:removeEventListener("touch", ping7_2)
g7_3:removeEventListener("touch", ping7_3)
p7_4:removeEventListener("touch", pinp7_4)
h8_1:removeEventListener("touch", pinh8_1)
n8_2:removeEventListener("touch", pinn8_2)
h8_3:removeEventListener("touch", pinh8_3)
h8_4:removeEventListener("touch", pinh8_4)

		if musicon.isVisible == true then
		local effectChannel = audio.play(corSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		end
		
		
		--Trio________________________________________________Trio
		if xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0 then
		indiBisaea1 = transition.to (m1_3, {delay = 500, time = 500, m1_3:setTextColor(0,255,0)} )
		n1_1:removeEventListener("touch", pinn1_1)
		n1_2:removeEventListener("touch", pinn1_2)
		m1_3:removeEventListener("touch", pinm1_3)
		n1_4:removeEventListener("touch", pinn1_4)
		end

		if xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0 then
		indiBisaea2 = transition.to (q2_1, {delay = 500, time = 500, q2_1:setTextColor(0,255,0)} )
		q2_1:removeEventListener("touch", pinq2_1)
		p2_2:removeEventListener("touch", pinp2_2)
		p2_3:removeEventListener("touch", pinp2_3)
		p2_4:removeEventListener("touch", pinp2_4)
		end

		if xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0 then
		indiBisaea3 = transition.to (u3_2, {delay = 500, time = 500, u3_2:setTextColor(0,255,0)} )
		n3_1:removeEventListener("touch", pinn3_1)
		u3_2:removeEventListener("touch", pinu3_2)
		n3_3:removeEventListener("touch", pinn3_3)
		n3_4:removeEventListener("touch", pinn3_4)
		end
		
		if xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1 then
		indiBisaea4 = transition.to (n4_4, {delay = 500, time = 500, n4_4:setTextColor(0,255,0)} )
		r4_1:removeEventListener("touch", pinr4_1)
		r4_2:removeEventListener("touch", pinr4_2)
		r4_3:removeEventListener("touch", pinr4_3)
		n4_4:removeEventListener("touch", pinn4_4)
		end
		
		if xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0 then
		indiBisaea5 = transition.to (v5_2, {delay = 500, time = 500, v5_2:setTextColor(0,255,0)} )
		w5_1:removeEventListener("touch", pinw5_1)
		v5_2:removeEventListener("touch", pinv5_2)
		w5_3:removeEventListener("touch", pinw5_3)
		w5_4:removeEventListener("touch", pinw5_4)
		end
		
		if xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0 then
		indiBisaea6 = transition.to (b6_3, {delay = 500, time = 500, b6_3:setTextColor(0,255,0)} )
		d6_1:removeEventListener("touch", pind6_1)
		d6_2:removeEventListener("touch", pind6_2)
		b6_3:removeEventListener("touch", pinb6_3)
		d6_4:removeEventListener("touch", pind6_4)
		end
		
		if xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1 then
		indiBisaea7 = transition.to (p7_4, {delay = 500, time = 500, p7_4:setTextColor(0,255,0)} )
		g7_1:removeEventListener("touch", ping7_1)
		g7_2:removeEventListener("touch", ping7_2)
		g7_3:removeEventListener("touch", ping7_3)
		p7_4:removeEventListener("touch", pinp7_4)
		end
		
		if xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 then
		indiBisaea8 = transition.to (n8_2, {delay = 500, time = 500, n8_2:setTextColor(0,255,0)} )
		h8_1:removeEventListener("touch", pinh8_1)
		n8_2:removeEventListener("touch", pinn8_2)
		h8_3:removeEventListener("touch", pinh8_3)
		h8_4:removeEventListener("touch", pinh8_4)
		end

		--One by one___________________________________________________One by one
		if xn1_1.alpha == 1 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 0 then
		xn1_1.alpha = 0
		xn1_2.alpha = 0
		xm1_3.alpha = 0
		xn1_4.alpha = 0
		end
		
		if xn1_1.alpha == 0 and xn1_2.alpha == 1 and xm1_3.alpha == 0 and xn1_4.alpha == 0 then
		xn1_1.alpha = 0
		xn1_2.alpha = 0
		xm1_3.alpha = 0
		xn1_4.alpha = 0
		end
		
		if xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 1 then
		xn1_1.alpha = 0
		xn1_2.alpha = 0
		xm1_3.alpha = 0
		xn1_4.alpha = 0
		end
		
		if xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 1 then
		xq2_1.alpha = 0
		xp2_2.alpha = 0
		xp2_3.alpha = 0
		xp2_4.alpha = 0
		end
		
		if xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 1 and xp2_4.alpha == 0 then
		xq2_1.alpha = 0
		xp2_2.alpha = 0
		xp2_3.alpha = 0
		xp2_4.alpha = 0
		end
		
		if xq2_1.alpha == 0 and xp2_2.alpha == 1 and xp2_3.alpha == 0 and xp2_4.alpha == 0 then
		xq2_1.alpha = 0
		xp2_2.alpha = 0
		xp2_3.alpha = 0
		xp2_4.alpha = 0
		end
		
		if xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 1 then
		xn3_1.alpha = 0
		xu3_2.alpha = 0
		xn3_3.alpha = 0
		xn3_4.alpha = 0
		end
		
		if xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 1 and xn3_4.alpha == 0 then
		xn3_1.alpha = 0
		xu3_2.alpha = 0
		xn3_3.alpha = 0
		xn3_4.alpha = 0
		end
		
		if xn3_1.alpha == 1 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0 then
		xn3_1.alpha = 0
		xu3_2.alpha = 0
		xn3_3.alpha = 0
		xn3_4.alpha = 0
		end
		
		if xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 1 and xn4_4.alpha == 0 then
		xr4_1.alpha = 0
		xr4_2.alpha = 0
		xr4_3.alpha = 0
		xn4_4.alpha = 0
		end
		
		if xr4_1.alpha == 0 and xr4_2.alpha == 1 and xr4_3.alpha == 0 and xn4_4.alpha == 0 then
		xr4_1.alpha = 0
		xr4_2.alpha = 0
		xr4_3.alpha = 0
		xn4_4.alpha = 0
		end
		
		if xr4_1.alpha == 1 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0 then
		xr4_1.alpha = 0
		xr4_2.alpha = 0
		xr4_3.alpha = 0
		xn4_4.alpha = 0
		end
		
		if xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 1 then
		xw5_1.alpha = 0
		xv5_2.alpha = 0
		xw5_3.alpha = 0
		xw5_4.alpha = 0
		end
		
		if xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 1 and xw5_4.alpha == 0 then
		xw5_1.alpha = 0
		xv5_2.alpha = 0
		xw5_3.alpha = 0
		xw5_4.alpha = 0
		end
		
		if xw5_1.alpha == 1 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0 then
		xw5_1.alpha = 0
		xv5_2.alpha = 0
		xw5_3.alpha = 0
		xw5_4.alpha = 0
		end
		
		if xd6_1.alpha == 1 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0 then
		xd6_1.alpha = 0
		xd6_2.alpha = 0
		xb6_3.alpha = 0
		xd6_4.alpha = 0
		end
		
		if xd6_1.alpha == 0 and xd6_2.alpha == 1 and xb6_3.alpha == 0 and xd6_4.alpha == 0 then
		xd6_1.alpha = 0
		xd6_2.alpha = 0
		xb6_3.alpha = 0
		xd6_4.alpha = 0
		end
		
		if xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 1 then
		xd6_1.alpha = 0
		xd6_2.alpha = 0
		xb6_3.alpha = 0
		xd6_4.alpha = 0
		end
		
		if xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 1 and xp7_4.alpha == 0 then
		xg7_1.alpha = 0
		xg7_2.alpha = 0
		xg7_3.alpha = 0
		xp7_4.alpha = 0
		end
		
		if xg7_1.alpha == 0 and xg7_2.alpha == 1 and xg7_3.alpha == 0 and xp7_4.alpha == 0 then
		xg7_1.alpha = 0
		xg7_2.alpha = 0
		xg7_3.alpha = 0
		xp7_4.alpha = 0
		end
		
		if xg7_1.alpha == 1 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0 then
		xg7_1.alpha = 0
		xg7_2.alpha = 0
		xg7_3.alpha = 0
		xp7_4.alpha = 0
		end
		
		if xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 1 then
		xh8_1.alpha = 0
		xn8_2.alpha = 0
		xh8_3.alpha = 0
		xh8_4.alpha = 0
		end
		
		if xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 1 and xh8_4.alpha == 0 then
		xh8_1.alpha = 0
		xn8_2.alpha = 0
		xh8_3.alpha = 0
		xh8_4.alpha = 0
		end
		
		if xh8_1.alpha == 1 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 then
		xh8_1.alpha = 0
		xn8_2.alpha = 0
		xh8_3.alpha = 0
		xh8_4.alpha = 0
		end
		
		
		if xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 or 
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0		and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and goodEainLetGrup.alpha == 0 then
		
	
		local function eainLetGrupToGood( )
		local function scaleEainLetGrupToGood( )
		tweeningsEainLetGrupToGood2 = transition.to( goodEainLetGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsEainLetGrupToGood1 = transition.to( goodEainLetGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainLetGrupToGood} )
		end
		eainLetGrupToGood( )
		
		end
		
		
		
		
		if xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0
		and xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 0
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 or
		
		xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 0
		and xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 0
		and xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0
		and xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1
		and xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0
		and xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0
		and xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 0
		and xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 and veryGoodEainLetGrup.alpha == 0 then
		
		goodEainLetGrup.alpha = 0
		
		
		local function eainLetGrupToVeryGood( )
		local function scaleEainLetGrupToVeryGood( )
		tweeningsEainLetGrupToVeryGood2 = transition.to( veryGoodEainLetGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsEainLetGrupToVeryGood1 = transition.to( veryGoodEainLetGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleEainLetGrupToVeryGood} )
		end
		eainLetGrupToVeryGood( )
		
		end
		
		
		
		
		if musicon.isVisible == true then
		local effectChannel = audio.play(popSound)
	    audio.setVolume(.3, {effectChannel} )
		end
		
		end

-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )

	local eainLetraG = self.view

local function eainLetraScrollListener( event )
	local phase = event.phase
	local direction = event.direction
	
		if "began" == phase then

		elseif "moved" == phase then

			if musicon.isVisible == true then
				audio.play(soundtrack)
			end

		elseif "ended" == phase then

		end
		
		
	return true
end

local eainLetraScroll = widget.newScrollView
	{
	left = -45,
	top = 0,
	width = 0,
	width = display.viewableContentWidth + 70,
	height = display.viewableContentHeight,
	bottomPadding = -377,
	-- id = "onBottom",
	horizontalScrollDisabled = true,
	verticalScrollDisabled = false,
	listener = eainLetraScrollListener,
	}

	goodEainLetGrup = display.newImageRect("images/good1.png", 45, 200)
	goodEainLetGrup.x = 60
	goodEainLetGrup.y = display.viewableContentHeight / 2
	goodEainLetGrup.alpha = 0
	
	veryGoodEainLetGrup = display.newImageRect("images/veryGood1.png", 45, 200)
	veryGoodEainLetGrup.x =60
	veryGoodEainLetGrup.y = display.viewableContentHeight / 2
	veryGoodEainLetGrup.alpha = 0
	
	excellentEainLetGrup = display.newImageRect("images/excellent1.png", 45, 200)
	excellentEainLetGrup.x = 60
	excellentEainLetGrup.y = display.viewableContentHeight / 2
	excellentEainLetGrup.alpha = 0
	
	
	n1_1 = display.newText("n", 0, 0, "impact", 36)
	n1_1:setTextColor(0, 0, 255)
	n1_1.x = 165
	n1_1.y = 40
	
	xn1_1 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xn1_1.x = 165
	xn1_1.y = 40
	xn1_1.alpha = 0
	
	n1_2 = display.newText("n", 0, 0, "impact", 36)
	n1_2:setTextColor(0, 0, 255)
	n1_2.x = 250
	n1_2.y = 40
	
	xn1_2 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xn1_2.x = 250
	xn1_2.y = 40
	xn1_2.alpha = 0
	
	m1_3 = display.newText("m", 0, 0, "impact", 36)
	m1_3:setTextColor(0, 0, 255)
	m1_3.x = 335
	m1_3.y = 40
	
	xm1_3 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xm1_3.x = 335
	xm1_3.y = 40
	xm1_3.alpha = 0
	
	n1_4 = display.newText("n", 0, 0, "impact", 36)
	n1_4:setTextColor(0, 0, 255)
	n1_4.x = 410
	n1_4.y = 40
	
	
	xn1_4 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xn1_4.x = 410
	xn1_4.y = 40
	xn1_4.alpha = 0

	q2_1 = display.newText("q", 0, 0, "impact", 36)
	q2_1:setTextColor(0, 0, 255)
	q2_1.x = 165
	q2_1.y = 100
	
	xq2_1 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xq2_1.x = 165
	xq2_1.y = 105
	xq2_1.alpha = 0
	
	p2_2 = display.newText("p", 0, 0, "impact", 36)
	p2_2:setTextColor(0, 0, 255)
	p2_2.x = 250
	p2_2.y = 100
	
	xp2_2 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xp2_2.x = 250
	xp2_2.y = 105
	xp2_2.alpha = 0
	
	p2_3 = display.newText("p", 0, 0, "impact", 36)
	p2_3:setTextColor(0, 0, 255)
	p2_3.x = 335
	p2_3.y = 100
	
	xp2_3 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xp2_3.x = 335
	xp2_3.y = 105
	xp2_3.alpha = 0
	
	p2_4 = display.newText("p", 0, 0, "impact", 36)
	p2_4:setTextColor(0, 0, 255)
	p2_4.x = 410
	p2_4.y = 100
	
	xp2_4 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xp2_4.x = 410
	xp2_4.y = 105
	xp2_4.alpha = 0

	n3_1 = display.newText("n", 0, 0, "impact", 36)
	n3_1:setTextColor(0, 0, 255)
	n3_1.x = 165
	n3_1.y = 170
	
	xn3_1 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xn3_1.x = 165
	xn3_1.y = 170
	xn3_1.alpha = 0
	
	u3_2 = display.newText("u", 0, 0, "impact", 36)
	u3_2:setTextColor(0, 0, 255)
	u3_2.x = 250
	u3_2.y = 170
	
	xu3_2 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xu3_2.x = 250
	xu3_2.y = 170
	xu3_2.alpha = 0
	
	n3_3 = display.newText("n", 0, 0, "impact", 36)
	n3_3:setTextColor(0, 0, 255)
	n3_3.x = 335
	n3_3.y = 170
	
	xn3_3 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xn3_3.x = 335
	xn3_3.y = 170
	xn3_3.alpha = 0
	
	n3_4 = display.newText("n", 0, 0, "impact", 36)
	n3_4:setTextColor(0, 0, 255)
	n3_4.x = 410
	n3_4.y = 170
	
	xn3_4 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xn3_4.x = 410
	xn3_4.y = 170
	xn3_4.alpha = 0

	r4_1 = display.newText("r", 0, 0, "impact", 36)
	r4_1:setTextColor(0, 0, 255)
	r4_1.x = 165
	r4_1.y = 235
	
	xr4_1= display.newImageRect("una/husto/ekis.png", 70, 70)
	xr4_1.x = 165
	xr4_1.y = 237
	xr4_1.alpha = 0
	
	r4_2 = display.newText("r", 0, 0, "impact", 36)
	r4_2:setTextColor(0, 0, 255)
	r4_2.x = 250
	r4_2.y = 235
	
	xr4_2 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xr4_2.x = 250
	xr4_2.y = 237
	xr4_2.alpha = 0
	
	r4_3 = display.newText("r", 0, 0, "impact", 36)
	r4_3:setTextColor(0, 0, 255)
	r4_3.x = 335
	r4_3.y = 235
	
	xr4_3 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xr4_3.x = 335
	xr4_3.y = 237
	xr4_3.alpha = 0
	
	n4_4 = display.newText("n", 0, 0, "impact", 36)
	n4_4:setTextColor(0, 0, 255)
	n4_4.x = 410
	n4_4.y = 235
	
	xn4_4 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xn4_4.x = 410
	xn4_4.y = 237
	xn4_4.alpha = 0
	
	w5_1 = display.newText("w", 0, 0, "impact", 36)
	w5_1:setTextColor(0, 0, 255)
	w5_1.x = 165
	w5_1.y = 303
	
	xw5_1= display.newImageRect("una/husto/ekis.png", 70, 70)
	xw5_1.x = 165
	xw5_1.y = 303
	xw5_1.alpha = 0
	
	v5_2 = display.newText("v", 0, 0, "impact", 36)
	v5_2:setTextColor(0, 0, 255)
	v5_2.x = 250
	v5_2.y = 303
	
	xv5_2 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xv5_2.x = 250
	xv5_2.y = 303
	xv5_2.alpha = 0
	
	w5_3 = display.newText("w", 0, 0, "impact", 36)
	w5_3:setTextColor(0, 0, 255)
	w5_3.x = 335
	w5_3.y = 303
	
	xw5_3 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xw5_3.x = 335
	xw5_3.y = 303
	xw5_3.alpha = 0
	
	w5_4 = display.newText("w", 0, 0, "impact", 36)
	w5_4:setTextColor(0, 0, 255)
	w5_4.x = 410
	w5_4.y = 303
	
	xw5_4 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xw5_4.x = 410
	xw5_4.y = 303
	xw5_4.alpha = 0
	
	d6_1 = display.newText("d", 0, 0, "impact", 36)
	d6_1:setTextColor(0, 0, 255)
	d6_1.x = 165
	d6_1.y = 370
	
	xd6_1= display.newImageRect("una/husto/ekis.png", 70, 70)
	xd6_1.x = 165
	xd6_1.y = 370
	xd6_1.alpha = 0
	
	d6_2 = display.newText("d", 0, 0, "impact", 36)
	d6_2:setTextColor(0, 0, 255)
	d6_2.x = 250
	d6_2.y = 370
	
	xd6_2 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xd6_2.x = 250
	xd6_2.y = 370
	xd6_2.alpha = 0
	
	b6_3 = display.newText("b", 0, 0, "impact", 36)
	b6_3:setTextColor(0, 0, 255)
	b6_3.x = 335
	b6_3.y = 370
	
	xb6_3 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xb6_3.x = 335
	xb6_3.y = 370
	xb6_3.alpha = 0
	
	d6_4 = display.newText("d", 0, 0, "impact", 36)
	d6_4:setTextColor(0, 0, 255)
	d6_4.x = 410
	d6_4.y = 370
	
	xd6_4 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xd6_4.x = 410
	xd6_4.y = 370
	xd6_4.alpha = 0
	
	g7_1 = display.newText("g", 0, 0, "impact", 36)
	g7_1:setTextColor(0, 0, 255)
	g7_1.x = 165
	g7_1.y = 430
	
	xg7_1= display.newImageRect("una/husto/ekis.png", 70, 70)
	xg7_1.x = 165
	xg7_1.y = 435
	xg7_1.alpha = 0
	
	g7_2 = display.newText("g", 0, 0, "impact", 36)
	g7_2:setTextColor(0, 0, 255)
	g7_2.x = 250
	g7_2.y = 430
	
	xg7_2 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xg7_2.x = 250
	xg7_2.y = 435
	xg7_2.alpha = 0
	
	g7_3 = display.newText("g", 0, 0, "impact", 36)
	g7_3:setTextColor(0, 0, 255)
	g7_3.x = 335
	g7_3.y = 430
	
	xg7_3 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xg7_3.x = 335
	xg7_3.y = 435
	xg7_3.alpha = 0
	
	p7_4 = display.newText("p", 0, 0, "impact", 36)
	p7_4:setTextColor(0, 0, 255)
	p7_4.x = 410
	p7_4.y = 430
	
	xp7_4 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xp7_4.x = 410
	xp7_4.y = 435
	xp7_4.alpha = 0
	
	h8_1 = display.newText("h", 0, 0, "impact", 36)
	h8_1:setTextColor(0, 0, 255)
	h8_1.x = 165
	h8_1.y = 500
	
	xh8_1= display.newImageRect("una/husto/ekis.png", 70, 70)
	xh8_1.x = 165
	xh8_1.y = 500
	xh8_1.alpha = 0
	
	n8_2 = display.newText("n", 0, 0, "impact", 36)
	n8_2:setTextColor(0, 0, 255)
	n8_2.x = 250
	n8_2.y = 500
	
	xn8_2 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xn8_2.x = 250
	xn8_2.y = 500
	xn8_2.alpha = 0
	
	h8_3 = display.newText("h", 0, 0, "impact", 36)
	h8_3:setTextColor(0, 0, 255)
	h8_3.x = 335
	h8_3.y = 500
	
	xh8_3 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xh8_3.x = 335
	xh8_3.y = 500
	xh8_3.alpha = 0
	
	h8_4 = display.newText("h", 0, 0, "impact", 36)
	h8_4:setTextColor(0, 0, 255)
	h8_4.x = 410
	h8_4.y = 500
	
	xh8_4 = display.newImageRect("una/husto/ekis.png", 70, 70)
	xh8_4.x = 410
	xh8_4.y = 500
	xh8_4.alpha = 0
	
	box1 = display.newRect(290, 270, 315, 525)
	box1.strokeWidth = 3
	box1:setStrokeColor (0)
	box1:setFillColor(255, 255, 255, 0)
	
	box2 = display.newRect(290, 105, 315, 65)
	box2.strokeWidth = 3
	box2:setStrokeColor (0)
	box2:setFillColor(255, 255, 255, 0)
	
	box4 = display.newRect(290, 235, 315, 65)
	box4.strokeWidth = 3
	box4:setStrokeColor (0)
	box4:setFillColor(255, 255, 255, 0)
	
	box6 = display.newRect(290, 370, 315, 65)
	box6.strokeWidth = 3
	box6:setStrokeColor (0)
	box6:setFillColor(255, 255, 255, 0)
	
	box8 = display.newRect(290, 500, 315, 65)
	box8.strokeWidth = 3
	box8:setStrokeColor (0)
	box8:setFillColor(255, 255, 255, 0)
	
	
	
function pinn1_1(event)
 if event.phase == "began" or event.phase == "moved" then
	if xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 1 then
	

			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
	
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 1 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	elseif xn1_1.alpha == 1 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	xn1_1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	xn1_1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
		end
	end
end

function pinn1_2(event)
 if event.phase == "began" then
	if xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 1 then
	
			
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 1 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	xn1_2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	elseif xn1_1.alpha == 1 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	xn1_2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinm1_3(event)
 if event.phase == "began" then
	if xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0 then
	xm1_3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 1 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xn1_1.alpha == 1 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	xm1_3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
		end
	end
end

function pinn1_4(event)
 if event.phase == "began" then
	if xn1_1.alpha == 0 and xn1_2.alpha == 1 and xm1_3.alpha == 0 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 1 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha == 0 and xn1_4.alpha == 1 then
	xn1_4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn1_1.alpha == 1 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
	elseif xn1_1.alpha == 0 and xn1_2.alpha == 0 and xm1_3.alpha ==0 and xn1_4.alpha == 0 then
	xn1_4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end

		end
	end
end

function pinq2_1(event)
 if event.phase == "began" then
	if xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 1 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 1 and xp2_3.alpha == 0 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 0 then
	xq2_1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 0 then
	xq2_1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
		end
	end
end

function pinp2_2(event)
 if event.phase == "began" then
	if xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 1 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 1 and xp2_3.alpha == 0 and xp2_4.alpha == 0 then
	xp2_2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 0 then
	xp2_2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinp2_3(event)
 if event.phase == "began" then
	if xq2_1.alpha == 0 and xp2_2.alpha == 1 and xp2_3.alpha == 0 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 1 and xp2_4.alpha == 0 then
	xp2_3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 0 then
	xp2_3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinp2_4(event)
 if event.phase == "began" then
	if xq2_1.alpha == 0 and xp2_2.alpha == 1 and xp2_3.alpha == 0 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 1 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha == 0 and xp2_4.alpha == 1 then
	xp2_4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xq2_1.alpha == 1 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xq2_1.alpha == 0 and xp2_2.alpha == 0 and xp2_3.alpha ==0 and xp2_4.alpha == 0 then
	xp2_4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
		end
	end
end

function pinn3_1(event)
 if event.phase == "began" then
	if xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 1 then
	
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 1 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
	
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 1 and xu3_2.alpha == 0 and xn3_3.alpha ==0 and xn3_4.alpha == 0 then
	xn3_1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha ==0 and xn3_4.alpha == 0 then
	xn3_1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinu3_2(event)
 if event.phase == "began" then
	if xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 1 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0 then
	xu3_2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 1 and xu3_2.alpha == 0 and xn3_3.alpha ==0 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha ==0 and xn3_4.alpha == 0 then
	xu3_2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinn3_3(event)
 if event.phase == "began" then
	if xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 1 and xn3_4.alpha == 0 then
	xn3_3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
	
	elseif xn3_1.alpha == 1 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 0 then
	xn3_3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
	end


function pinn3_4(event)
 if event.phase == "began" then
	if xn3_1.alpha == 0 and xu3_2.alpha == 1 and xn3_3.alpha == 0 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 1 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha == 0 and xn3_4.alpha == 1 then
	xn3_4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xn3_1.alpha == 1 and xu3_2.alpha == 0 and xn3_3.alpha ==0 and xn3_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xn3_1.alpha == 0 and xu3_2.alpha == 0 and xn3_3.alpha ==0 and xn3_4.alpha == 0 then
	xn3_4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinr4_1(event)
 if event.phase == "began" then
	if xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 1 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 1 and xr4_3.alpha == 0 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 1 and xr4_2.alpha == 0 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	xr4_1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	xr4_1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinr4_2(event)
 if event.phase == "began" then
	if xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 1 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 1 and xr4_3.alpha == 0 and xn4_4.alpha == 0 then
	xr4_2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
	
	elseif xr4_1.alpha == 1 and xr4_2.alpha == 0 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	xr4_2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinr4_3(event)
 if event.phase == "began" then
	if xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 1 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 1 and xn4_4.alpha == 0 then
	xr4_3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 1 and xr4_2.alpha == 0 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	xr4_3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinn4_4(event)
 if event.phase == "began" then
	if xr4_1.alpha == 0 and xr4_2.alpha == 1 and xr4_3.alpha == 0 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 1 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha == 0 and xn4_4.alpha == 1 then
	xn4_4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xr4_1.alpha == 1 and xr4_2.alpha == 0 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xr4_1.alpha == 0 and xr4_2.alpha == 0 and xr4_3.alpha ==0 and xn4_4.alpha == 0 then
	xn4_4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinw5_1(event)
 if event.phase == "began" then
	if xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha ==1 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xw5_1.alpha == 1 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	xw5_1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	xw5_1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinv5_2(event)
 if event.phase == "began" then
	if xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha ==1 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	xv5_2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xw5_1.alpha == 1 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	xv5_2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinw5_3(event)
 if event.phase == "began" then
	if xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha == 0 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 1 and xw5_4.alpha == 0 then
	xw5_3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xw5_1.alpha == 1 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	xw5_3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinw5_4(event)
 if event.phase == "began" then
	if xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 1 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 1 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha == 0 and xw5_4.alpha == 1 then
	xw5_4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xw5_1.alpha == 1 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xw5_1.alpha == 0 and xv5_2.alpha == 0 and xw5_3.alpha ==0 and xw5_4.alpha == 0 then
	xw5_4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pind6_1(event)
 if event.phase == "began" then
	if xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha ==1 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 1 and xb6_3.alpha == 0 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xd6_1.alpha == 1 and xd6_2.alpha == 0 and xb6_3.alpha ==0 and xd6_4.alpha == 0 then
	xd6_1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha ==0 and xd6_4.alpha == 0 then
	xd6_1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pind6_2(event)
 if event.phase == "began" then
	if xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha ==1 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 1 and xb6_3.alpha == 0 and xd6_4.alpha == 0 then
	xd6_2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xd6_1.alpha == 1 and xd6_2.alpha == 0 and xb6_3.alpha ==0 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha ==0 and xd6_4.alpha == 0 then
	xd6_2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinb6_3(event)
 if event.phase == "began" then
	if xd6_1.alpha == 0 and xd6_2.alpha == 1 and xb6_3.alpha == 0 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0 then
	xb6_3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xd6_1.alpha == 1 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 0 then
	xb6_3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pind6_4(event)
 if event.phase == "began" then
	if xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 1 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 1 and xb6_3.alpha ==0 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha == 0 and xd6_4.alpha == 1 then
	xd6_4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xd6_1.alpha == 1 and xd6_2.alpha == 0 and xb6_3.alpha ==0 and xd6_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xd6_1.alpha == 0 and xd6_2.alpha == 0 and xb6_3.alpha ==0 and xd6_4.alpha == 0 then
	xd6_4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function ping7_1(event)
 if event.phase == "began" then
	if xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 1 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 1 and xg7_3.alpha == 0 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 1 and xg7_2.alpha == 0 and xg7_3.alpha ==0 and xp7_4.alpha == 0 then
	xg7_1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha ==0 and xp7_4.alpha == 0 then
	xg7_1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function ping7_2(event)
 if event.phase == "began" then
	if xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 1 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 1 and xg7_3.alpha == 0 and xp7_4.alpha == 0 then
	xg7_2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 1 and xg7_2.alpha == 0 and xg7_3.alpha ==0 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha ==0 and xp7_4.alpha == 0 then
	xg7_2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function ping7_3(event)
 if event.phase == "began" then
	if xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 1 and xp7_4.alpha == 0 then
	xg7_3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 1 and xg7_3.alpha == 0 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 1 and xg7_2.alpha == 0 and xg7_3.alpha ==0 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha ==0 and xp7_4.alpha == 0 then
	xg7_3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinp7_4(event)
 if event.phase == "began" then
	if xg7_1.alpha == 0 and xg7_2.alpha == 1 and xg7_3.alpha == 0 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 1 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha == 0 and xp7_4.alpha == 1 then
	xp7_4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xg7_1.alpha == 1 and xg7_2.alpha == 0 and xg7_3.alpha ==0 and xp7_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xg7_1.alpha == 0 and xg7_2.alpha == 0 and xg7_3.alpha ==0 and xp7_4.alpha == 0 then
	xp7_4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinh8_1(event)
 if event.phase == "began" then
	if xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 1 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xh8_1.alpha == 1 and xn8_2.alpha == 0 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	xh8_1.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	xh8_1.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinn8_2(event)
 if event.phase == "began" then
	if xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 1 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	xn8_2.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xh8_1.alpha == 1 and xn8_2.alpha == 0 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	xn8_2.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinh8_3(event)
 if event.phase == "began" then
	if xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 1 and xh8_4.alpha == 0 then
	xh8_3.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 1 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xh8_1.alpha == 1 and xn8_2.alpha == 0 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	xh8_3.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
			
		end
	end
end

function pinh8_4(event)
 if event.phase == "began" then
	if xh8_1.alpha == 0 and xn8_2.alpha == 1 and xh8_3.alpha == 0 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 1 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} ) 
			end
			
	
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha == 0 and xh8_4.alpha == 1 then
	xh8_4.alpha = 0
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
	
	elseif xh8_1.alpha == 1 and xn8_2.alpha == 0 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
	elseif xh8_1.alpha == 0 and xn8_2.alpha == 0 and xh8_3.alpha ==0 and xh8_4.alpha == 0 then
	xh8_4.alpha = 1
	
			if musicon.isVisible == true then
			local w5_3v5_2ctChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {w5_3v5_2ctChannel} )
			end
			
			
		end
	end
end

n1_1:addEventListener("touch", pinn1_1)
n1_2:addEventListener("touch", pinn1_2)
m1_3:addEventListener("touch", pinm1_3)
n1_4:addEventListener("touch", pinn1_4)
q2_1:addEventListener("touch", pinq2_1)
p2_2:addEventListener("touch", pinp2_2)
p2_3:addEventListener("touch", pinp2_3)
p2_4:addEventListener("touch", pinp2_4)
n3_1:addEventListener("touch", pinn3_1)
u3_2:addEventListener("touch", pinu3_2)
n3_3:addEventListener("touch", pinn3_3)
n3_4:addEventListener("touch", pinn3_4)
r4_1:addEventListener("touch", pinr4_1)
r4_2:addEventListener("touch", pinr4_2)
r4_3:addEventListener("touch", pinr4_3)
n4_4:addEventListener("touch", pinn4_4)
w5_1:addEventListener("touch", pinw5_1)
v5_2:addEventListener("touch", pinv5_2)
w5_3:addEventListener("touch", pinw5_3)
w5_4:addEventListener("touch", pinw5_4)
d6_1:addEventListener("touch", pind6_1)
d6_2:addEventListener("touch", pind6_2)
b6_3:addEventListener("touch", pinb6_3)
d6_4:addEventListener("touch", pind6_4)
g7_1:addEventListener("touch", ping7_1)
g7_2:addEventListener("touch", ping7_2)
g7_3:addEventListener("touch", ping7_3)
p7_4:addEventListener("touch", pinp7_4)
h8_1:addEventListener("touch", pinh8_1)
n8_2:addEventListener("touch", pinn8_2)
h8_3:addEventListener("touch", pinh8_3)
h8_4:addEventListener("touch", pinh8_4)

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
	
	local umanaEainLetra = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaEainLetraRelease
	}	
	umanaEainLetra.x = 450
	umanaEainLetra.y = 30
	

	eainLetraColorScroll = {
		type = 'gradient',
		color1 = { 242/255, 251/255, 2/255, 255/255 }, 
		color2 = { 0/255, 255/255, 0/255, 255/255 }, 
		direction =  "down"
		}
	
	colorScrollEainLetra= display.newRect(display.contentWidth * 1.033, 250, 60, 950)
	colorScrollEainLetra:setFillColor(eainLetraColorScroll)
	
	
	eainLetraScroll:insert(colorScrollEainLetra)
	eainLetraScroll:insert(n1_1)
	eainLetraScroll:insert(xn1_1)
	eainLetraScroll:insert(n1_2)
	eainLetraScroll:insert(xn1_2)
	eainLetraScroll:insert(m1_3)
	eainLetraScroll:insert(xm1_3)
	eainLetraScroll:insert(n1_4)
	eainLetraScroll:insert(xn1_4)
	
	eainLetraScroll:insert(q2_1)
	eainLetraScroll:insert(xq2_1)
	eainLetraScroll:insert(p2_2)
	eainLetraScroll:insert(xp2_2)
	eainLetraScroll:insert(p2_3)
	eainLetraScroll:insert(xp2_3)
	eainLetraScroll:insert(p2_4)
	eainLetraScroll:insert(xp2_4)
	
	eainLetraScroll:insert(n3_1)
	eainLetraScroll:insert(xn3_1)
	eainLetraScroll:insert(u3_2)
	eainLetraScroll:insert(xu3_2)
	eainLetraScroll:insert(n3_3)
	eainLetraScroll:insert(xn3_3)
	eainLetraScroll:insert(n3_4)
	eainLetraScroll:insert(xn3_4)
	
	eainLetraScroll:insert(r4_1)
	eainLetraScroll:insert(xr4_1)
	eainLetraScroll:insert(r4_2)
	eainLetraScroll:insert(xr4_2)
	eainLetraScroll:insert(r4_3)
	eainLetraScroll:insert(xr4_3)
	eainLetraScroll:insert(n4_4)
	eainLetraScroll:insert(xn4_4)
	
	eainLetraScroll:insert(w5_1)
	eainLetraScroll:insert(xw5_1)
	eainLetraScroll:insert(v5_2)
	eainLetraScroll:insert(xv5_2)
	eainLetraScroll:insert(w5_3)
	eainLetraScroll:insert(xw5_3)
	eainLetraScroll:insert(w5_4)
	eainLetraScroll:insert(xw5_4)
	
	eainLetraScroll:insert(d6_1)
	eainLetraScroll:insert(xd6_1)
	eainLetraScroll:insert(d6_2)
	eainLetraScroll:insert(xd6_2)
	eainLetraScroll:insert(b6_3)
	eainLetraScroll:insert(xb6_3)
	eainLetraScroll:insert(d6_4)
	eainLetraScroll:insert(xd6_4)
	
	eainLetraScroll:insert(g7_1)
	eainLetraScroll:insert(xg7_1)
	eainLetraScroll:insert(g7_2)
	eainLetraScroll:insert(xg7_2)
	eainLetraScroll:insert(g7_3)
	eainLetraScroll:insert(xg7_3)
	eainLetraScroll:insert(p7_4)
	eainLetraScroll:insert(xp7_4)
	
	eainLetraScroll:insert(h8_1)
	eainLetraScroll:insert(xh8_1)
	eainLetraScroll:insert(n8_2)
	eainLetraScroll:insert(xn8_2)
	eainLetraScroll:insert(h8_3)
	eainLetraScroll:insert(xh8_3)
	eainLetraScroll:insert(h8_4)
	eainLetraScroll:insert(xh8_4)
	
	eainLetraScroll:insert(box1)
	eainLetraScroll:insert(box2)
	eainLetraScroll:insert(box4)
	eainLetraScroll:insert(box6)
	eainLetraScroll:insert(box8)
	eainLetraScroll:insert(box8)
	
	eainLetraG:insert(eainLetraScroll)
	
	eainLetraG:insert(goodEainLetGrup)
	eainLetraG:insert(veryGoodEainLetGrup)
	eainLetraG:insert(excellentEainLetGrup)
	
	eainLetraG:insert(tanawEainLetra)
	eainLetraG:insert(umanaEainLetra)
	
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local eainLetraG = self.view
	local widget = require( "widget" )
	
	local balikEainLetra = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = eainLetraBalikRelease
	}
	balikEainLetra.x = 40
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

		eainLetraG:insert(eainLetraArrowUp1)
		eainLetraG:insert(eainLetraArrowDown1)
		eainLetraG:insert(balikEainLetra)
		return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local eainLetraG = self.view
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