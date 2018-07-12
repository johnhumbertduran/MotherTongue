
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
local physics = require( "physics" )
popSound = audio.loadSound("sounds/bloop.wav")
corSound = audio.loadSound("sounds/correct.wav")
failedSound = audio.loadSound( "sounds/failed.wav" )
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
--------------------------------------------
local function nanayBalikKwarter()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function balikHustoRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onHusto")
		storyboard.gotoScene( "unangKwarter.onHusto", "fade", 500 )
	return true
end

local function umanaNanayRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onNanay")
		storyboard.gotoScene( "unangKwarter.onNanay", "fade", 500 )
	return true
end

local function agtoDaniloRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onDanilo")
		storyboard.gotoScene( "unangKwarter.onDanilo", "fade", 500 )
	return true
end
-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local nanay = self.view
	physics.start()

	
		local nanayCollisionFilter = { categoryBits = 2, maskBits = 5 }
		local nanayBodyElement = { filter=nanayCollisionFilter }
		
		
		
	goodN = display.newImageRect("images/good.png", 200, 45)
	goodN.x = display.viewableContentWidth / 2
	goodN.y = 40
	goodN.alpha = 0
	
	veryGoodN = display.newImageRect("images/veryGood.png", 200, 45)
	veryGoodN.x = display.viewableContentWidth / 2
	veryGoodN.y = 40
	veryGoodN.alpha = 0
	
	excellentN = display.newImageRect("images/excellent.png", 200, 70)
	excellentN.x = display.viewableContentWidth / 2
	excellentN.y = 50
	excellentN.alpha = 0

	
	
	nanayEx = display.newImageRect("una/husto/ekis.png", 70, 70)
	nanayEx.x = 400
	nanayEx.y = 60
	nanayEx.alpha = 0
	
	kurimaw = display.newImageRect("una/husto/kuringMom.png", 140, 130)
	kurimaw.x = 380
	kurimaw.y = 100
	kurimaw.isVisible = false
	
	chickens = display.newImageRect("una/husto/manokNchicks.png", 150, 130)
	chickens.x = 240
	chickens.y = 150
	chickens.isVisible = false
	
	kaAyaman = display.newImageRect("una/husto/dogMom.png", 150, 130)
	kaAyaman.x = 150
	kaAyaman.y = 250
	kaAyaman.isVisible = false
	
	bbKuring = display.newImageRect("una/husto/ungaKuring.png", 70, 70)
	bbKuring.objectType = "bbKuring"
	physics.addBody ( bbKuring, nanayBodyElement )
	bbKuring.x =120
	bbKuring.y =70
	
	isiw = display.newImageRect("una/husto/isiw1.png", 50, 50)
	isiw.objectType = "isiw"
	physics.addBody ( isiw, nanayBodyElement )
	isiw.x =120
	isiw.y =170
	
	bbAyam = display.newImageRect("una/husto/ungaAyam1.png", 70, 70)
	bbAyam.objectType = "bbAyam"
	physics.addBody ( bbAyam, nanayBodyElement )
	bbAyam.x =120
	bbAyam.y =270
	
	
	
	nanayKuring = display.newImageRect("una/husto/nanayKuring.png", 100, 90)
	nanayKuring.x = 400
	nanayKuring.y = 60
	
	bilog = display.newCircle( 400, 58, 30 )
	bilog:setFillColor(255/255, 0/255, 0/255)
	bilog.objectType = "nanayK"
	bilog.isVisible = false
	physics.addBody ( bilog, "static" )

	nanayManok = display.newImageRect("una/husto/nanayManok.png", 120, 90)
	nanayManok.x = 400
	nanayManok.y = 150
	
	rectangol = display.newRect (400, 150, 50, 50)
	rectangol:setFillColor(255/255, 0/255, 0/255)
	rectangol.objectType = "nanayI"
	rectangol.isVisible = false
	physics.addBody (rectangol, "static" )
	
	nanayAyam = display.newImageRect("una/husto/nanayAyam.png", 120, 90)
	nanayAyam.x = 400
	nanayAyam.y = 250
	
	rectangol1 = display.newRect (390, 250, 50, 50)
	rectangol1:setFillColor(255/255, 0/255, 0/255)
	rectangol1.objectType = "nanayA"
	rectangol1.isVisible = false
	physics.addBody (rectangol1, "static" )
	
	umanaNanayName = display.newImageRect("una/husto/umana.png", 250, 100)
	umanaNanayName.x = (display.contentWidth/2) - 10
	umanaNanayName.y = (display.contentHeight/2)
	umanaNanayName.alpha = 0
	

	
	function kulongNanay ( object )
		if object.x < object.width - 35 then
		object.x = object.width - 35
		end
		if object.x >  display.viewableContentWidth - object.width + 35 then
		object.x = display.viewableContentWidth - object.width + 35
		end
		if object.y < object.height - 35 then
		object.y = object.height - 35
		end
		if object.y > display.viewableContentHeight - object.height + 35 then
		object.y = display.viewableContentHeight - object.height + 35
		end
	end

function buyotBbKuring(event)
	
		
		bbKuring= event.target
		
	if "began" == event.phase then
		bbKurparent = bbKuring.parent
		bbKurparent:insert(bbKuring)
		bbKuring.isFocus = true

		bbKuring.x0 = event.x - bbKuring.x
		bbKuring.y0 = event.y - bbKuring.y
        elseif bbKuring.isFocus then
			if "moved" == event.phase then
                        bbKuring.x = event.x - bbKuring.x0
                        bbKuring.y = event.y - bbKuring.y0
						kulongNanay(bbKuring)
                elseif "ended" == phase or "cancelled" == phase then
                        bbKuring.isFocus = false
                end
        end
 
        return true
end

function buyotIsiw(event)
		
			isiw= event.target
			
	if "began" == event.phase then
		isiwparent = isiw.parent
		isiwparent:insert(isiw)
		isiw.isFocus = true

		isiw.x0 = event.x - isiw.x
		isiw.y0 = event.y - isiw.y
        elseif isiw.isFocus then
			if "moved" == event.phase then
                        isiw.x = event.x - isiw.x0
                        isiw.y = event.y - isiw.y0
						kulongNanay(isiw)
                elseif "ended" == phase or "cancelled" == phase then
                        isiw.isFocus = false
                end
        end
 
        return true
end

function buyotBbAyam(event)

			bbAyam= event.target
			
	if "began" == event.phase then
		bbayparent = bbAyam.parent
		bbayparent:insert(bbAyam)
		bbAyam.isFocus = true

		bbAyam.x0 = event.x - bbAyam.x
		bbAyam.y0 = event.y - bbAyam.y
        elseif bbAyam.isFocus then
			if "moved" == event.phase then
                        bbAyam.x = event.x - bbAyam.x0
                        bbAyam.y = event.y - bbAyam.y0
						kulongNanay(bbAyam)
                elseif "ended" == phase or "cancelled" == phase then
                        bbAyam.isFocus = false
                end
        end
 
        return true
end

local agtoDanilo = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = agtoDaniloRelease
	}	
	agtoDanilo.x = 440
	agtoDanilo.y = 290
	agtoDanilo.alpha = 0
	
	local balikHusto = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = balikHustoRelease
	}	
	balikHusto.x = 50
	balikHusto.y = 290
	balikHusto:rotate(180)
	
function uliNanay( event )

	if "began" == event.phase then
		local n
		local nn
		local kuring
		local isiwUnga
		local nnn
		local ayam

		if "bbKuring" == event.object1.objectType then
			n = event.object2
			kuring = event.object2.objectType
		else
			
			n = event.object1
			kuring = event.object1.objectType
		end
		
		if "isiw" == event.object1.objectType then
			nn = event.object2
			isiwUnga = event.object2.objectType
		else
			nn = event.object1
			isiwUnga = event.object1.objectType
		end
		
		if "bbAyam" == event.object1.objectType then
			nnn = event.object2
			ayam = event.object2.objectType
		else
			nnn = event.object1
			ayam = event.object1.objectType
		end
		
	
		if "nanayK" == kuring then
			kurimaw.isVisible = true
			mans = transition.to( bbKuring, { x= 50, y=-540, time = 0} )
			pugs = transition.to( n, { y=-540, time = 0} )
			bbKuring.isVisible = false
			nanayKuring.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if kurimaw.isVisible == true and chickens.isVisible == true and kaAyaman.isVisible == true then
			local function catGood3( )
		local function scaleCatGood3( )
	
		local tweeningsCatGood3 = transition.to( excellentN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsCatGood3 = transition.to( excellentN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleCatGood3} )
		end
		catGood3( )
				goodN.alpha = 0 
				veryGoodN.alpha = 0
				agtoDanilo.alpha = 1 
				
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
			end
			
			if kurimaw.isVisible == true and chickens.isVisible == false and kaAyaman.isVisible == false then
			local function catGood( )
		local function scaleCatGood( )
	
		local tweeningsCatGood = transition.to( goodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsCatGood = transition.to( goodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleCatGood} )
		end
		catGood( )
			end
			
			if kurimaw.isVisible == true and chickens.isVisible == true and kaAyaman.isVisible == false then
			local function catGood1( )
		local function scaleCatGood1( )
	
		local tweeningsCatGood1 = transition.to( veryGoodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsCatGood1 = transition.to( veryGoodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleCatGood1} )
		end
		catGood1( )
				goodN.alpha = 0 
			end
			
			if kurimaw.isVisible == true and chickens.isVisible == false and kaAyaman.isVisible == true then
			local function catGood2( )
		local function scaleCatGood2( )
	
		local tweeningsCatGood2 = transition.to( veryGoodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsCatGood2 = transition.to( veryGoodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleCatGood2} )
		end
		catGood2( ) 
				goodN.alpha = 0 
			end
			
		elseif "nanayK" == isiwUnga then
		
		transition.to(isiw, { x =120, y =170, time= 0, delay= 0})
		
		local function nanayUmanIsiwXnanayK1()
		
		local function nanayUmanIsiwXnanayK2()
		cUmanIsiwXnanayK2 = transition.to(umanaNanayName,{ alpha = 0})
		end
		
		cUmanIsiwXnanayK1 = transition.to(umanaNanayName,{ alpha = 1, onComplete = nanayUmanIsiwXnanayK2})
		umanNanayNameparentIsiwXnanayK = umanaNanayName.parent
		umanNanayNameparentIsiwXnanayK:insert(umanaNanayName)
		end
		nanayUmanIsiwXnanayK1()
		
		
		local function nanaKXisiw1()
		
		local function nanaKXisiw4()
		saNanayKxIsiw5 = transition.to(nanayEx, {alpha =0, time= 100})
		end
		
		local function nanaKXisiw3()
		saNanayKxIsiw4 = transition.to(nanayEx, {alpha =1, time= 100, onComplete= nanaKXisiw4})
		end
		
		local function nanaKXisiw2()
		saNanayKxIsiw2 = transition.to(nanayEx, {alpha =0, time= 100, onComplete= nanaKXisiw3})
		end
		
		saNanayKxIsiw1 = transition.to(nanayEx, {alpha =1, time= 0, x = 400, y = 65, onComplete= nanaKXisiw2})
		end
		nanaKXisiw1()
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "nanayK" == ayam then
		
		transition.to(bbAyam, { x =120, y =270, time= 0, delay= 0})
		
		local function nanayUmanAyamXnanayK1()
		
		local function nanayUmanAyamXnanayK2()
		cUmanAyamXnanayK2 = transition.to(umanaNanayName,{ alpha = 0})
		end
		
		cUmanAyamXnanayK1 = transition.to(umanaNanayName,{ alpha = 1, onComplete = nanayUmanAyamXnanayK2})
		umanNanayNameparentAyamXnanayK = umanaNanayName.parent
		umanNanayNameparentAyamXnanayK:insert(umanaNanayName)
		end
		nanayUmanAyamXnanayK1()
		
		
		local function nanaKXbbAyam1()
		
		local function nanaKXbbAyam4()
		saNanayKxBbAyam5 = transition.to(nanayEx, {alpha =0, time= 100})
		end
		
		local function nanaKXbbAyam3()
		saNanayKxBbAyam4 = transition.to(nanayEx, {alpha =1, time= 100, onComplete= nanaKXbbAyam4})
		end
		
		local function nanaKXbbAyam2()
		saNanayKxBbAyam2 = transition.to(nanayEx, {alpha =0, time= 100, onComplete= nanaKXbbAyam3})
		end
		
		saNanayKxBbAyam1 = transition.to(nanayEx, {alpha =1, time= 0, x = 400, y = 65, onComplete= nanaKXbbAyam2})
		end
		nanaKXbbAyam1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
				
		elseif "nanayI" == kuring then
		
		transition.to(bbKuring, { x =120, y =70, time= 0, delay= 0})
		
		local function nanayUmanKuringXnanayI1()
		
		local function nanayUmanKuringXnanayI2()
		cUmanKuringXnanayI2 = transition.to(umanaNanayName,{ alpha = 0})
		end
		
		cUmanKuringXnanayI1 = transition.to(umanaNanayName,{ alpha = 1, onComplete = nanayUmanKuringXnanayI2})
		umanNanayNameparentKuringXnanayI = umanaNanayName.parent
		umanNanayNameparentKuringXnanayI:insert(umanaNanayName)
		end
		nanayUmanKuringXnanayI1()
		
		
		local function nanayIXbbKuring1()
		
		local function nanayIXbbKuring4()
		saNanayIsxBbKuring5 = transition.to(nanayEx, {alpha =0, time= 100})
		end
		
		local function nanayIXbbKuring3()
		saNanayIsxBbKuring4 = transition.to(nanayEx, {alpha =1, time= 100, onComplete= nanayIXbbKuring4})
		end
		
		local function nanayIXbbKuring2()
		saNanayIsxBbKuring2 = transition.to(nanayEx, {alpha =0, time= 100, onComplete= nanayIXbbKuring3})
		end
		
		saNanayIsxBbKuring1 = transition.to(nanayEx, {alpha =1, time= 0, x = 400, y = 155, onComplete= nanayIXbbKuring2})
		end
		nanayIXbbKuring1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
		
		elseif "nanayI" == isiwUnga then
			chickens.isVisible = true
			aym = transition.to( isiw, { x=800, time = 0} )
			baeayay = transition.to( nn, { x=900, time = 0} )
			isiw.isVisible = false
			nanayManok.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if kurimaw.isVisible == true and chickens.isVisible == true and kaAyaman.isVisible == true then
			local function chkGood3( )
		local function scaleChkGood3( )
	
		local tweeningsChkGood3 = transition.to( excellentN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsChkGood3 = transition.to( excellentN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleChkGood3} )
		end
		chkGood3( )
				goodN.alpha = 0
				veryGoodN.alpha = 0
				agtoDanilo.alpha = 1
				
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			if kurimaw.isVisible == false and chickens.isVisible == true and kaAyaman.isVisible == false then
			local function chkGood( )
		local function scaleChkGood( )
	
		local tweeningsChkGood = transition.to( goodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsChkGood = transition.to( goodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleChkGood} )
		end
		chkGood( )
			end
			
			if kurimaw.isVisible == true and chickens.isVisible == true and kaAyaman.isVisible == false then
			local function chkGood1( )
		local function scaleChkGood1( )
	
		local tweeningsChkGood1 = transition.to( veryGoodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsChkGood1 = transition.to( veryGoodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleChkGood1} )
		end
		chkGood1( )
				goodN.alpha = 0
			end
			
			if kurimaw.isVisible == false and chickens.isVisible == true and kaAyaman.isVisible == true then
			local function chkGood2( )
		local function scaleChkGood2( )
	
		local tweeningsChkGood2 = transition.to( veryGoodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsChkGood2 = transition.to( veryGoodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleChkGood2} )
		end
		chkGood2( )
				goodN.alpha = 0
			end
			
		elseif "nanayI" == ayam then
		
		transition.to(bbAyam, { x =120, y =270, time= 0, delay= 0})
		
		local function nanayUmanAyamXnanayI1()
		
		local function nanayUmanAyamXnanayI2()
		cUmanAyamXnanayI2 = transition.to(umanaNanayName,{ alpha = 0})
		end
		
		cUmanAyamXnanayI1 = transition.to(umanaNanayName,{ alpha = 1, onComplete = nanayUmanAyamXnanayI2})
		umanNanayNameparentAyamXnanayI = umanaNanayName.parent
		umanNanayNameparentAyamXnanayI:insert(umanaNanayName)
		end
		nanayUmanAyamXnanayI1()
		
		
		local function nanayIXbbAyam1()
		
		local function nanayIXbbAyam4()
		saNanayIsxBbAyam5 = transition.to(nanayEx, {alpha =0, time= 100})
		end
		
		local function nanayIXbbAyam3()
		saNanayIsxBbAyam4 = transition.to(nanayEx, {alpha =1, time= 100, onComplete= nanayIXbbAyam4})
		end
		
		local function nanayIXbbAyam2()
		saNanayIsxBbAyam2 = transition.to(nanayEx, {alpha =0, time= 100, onComplete= nanayIXbbAyam3})
		end
		
		saNanayIsxBbAyam1 = transition.to(nanayEx, {alpha =1, time= 0, x = 400, y = 155, onComplete= nanayIXbbAyam2})
		end
		nanayIXbbAyam1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "nanayA" == kuring then
		
		transition.to(bbKuring, { x =120, y =70, time= 0, delay= 0})
		
		local function nanayUmanKuringXnanayA1()
		
		local function nanayUmanKuringXnanayA2()
		cUmanKuringXnanayA2 = transition.to(umanaNanayName,{ alpha = 0})
		end
		
		cUmanKuringXnanayA1 = transition.to(umanaNanayName,{ alpha = 1, onComplete = nanayUmanKuringXnanayA2})
		umanNanayNameparentKuringXnanayA = umanaNanayName.parent
		umanNanayNameparentKuringXnanayA:insert(umanaNanayName)
		end
		nanayUmanKuringXnanayA1()
		
		
		local function nanayAXbbKuring1()
		
		local function nanayAXbbKuring4()
		saNanayAyxBbKur5 = transition.to(nanayEx, {alpha =0, time= 100})
		end
		
		local function nanayAXbbKuring3()
		saNanayAyxBbKur4 = transition.to(nanayEx, {alpha =1, time= 100, onComplete= nanayAXbbKuring4})
		end
		
		local function nanayAXbbKuring2()
		saNanayAyxBbKur2 = transition.to(nanayEx, {alpha =0, time= 100, onComplete= nanayAXbbKuring3})
		end
		
		saNanayAyxBbKur1 = transition.to(nanayEx, {alpha =1, time= 0, x = 400, y = 255, onComplete= nanayAXbbKuring2})
		end
		nanayAXbbKuring1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "nanayA" == isiwUnga then
		
		transition.to(isiw, { x =120, y =170, time= 0, delay= 0})
		
		local function nanayUmanIsiwXnanayA1()
		
		local function nanayUmanIsiwXnanayA2()
		cUmanIsiwXnanayA2 = transition.to(umanaNanayName,{ alpha = 0})
		end
		
		cUmanIsiwXnanayA1 = transition.to(umanaNanayName,{ alpha = 1, onComplete = nanayUmanIsiwXnanayA2})
		umanNanayNameparentIsiwXnanayA = umanaNanayName.parent
		umanNanayNameparentIsiwXnanayA:insert(umanaNanayName)
		end
		nanayUmanIsiwXnanayA1()
		
		
		local function nanayAXisiw1()
		
		local function nanayAXisiw4()
		saNanayAyxIsiw5 = transition.to(nanayEx, {alpha =0, time= 100})
		end
		
		local function nanayAXisiw3()
		saNanayAyxIsiw4 = transition.to(nanayEx, {alpha =1, time= 100, onComplete= nanayAXisiw4})
		end
		
		local function nanayAXisiw2()
		saNanayAyxIsiw2 = transition.to(nanayEx, {alpha =0, time= 100, onComplete= nanayAXisiw3})
		end
		
		saNanayAyxIsiw1 = transition.to(nanayEx, {alpha =1, time= 0, x = 400, y = 255, onComplete= nanayAXisiw2})
		end
		nanayAXisiw1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "nanayA" == ayam then
			kaAyaman.isVisible = true
			babs = transition.to( bbAyam, { y=540, time = 0} )
			baeayboy = transition.to( nnn, { y=940, time = 0} )
			nanayAyam.isVisible = false
			bbAyam.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if kurimaw.isVisible == true and chickens.isVisible == true and kaAyaman.isVisible == true then
			local function dogyGood3( )
		local function scaleDogyGood3( )
	
		local tweeningsDogyGood3 = transition.to( excellentN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsDogyGood3 = transition.to( excellentN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleDogyGood3} )
		end
		dogyGood3( )
				goodN.alpha = 0
				veryGoodN.alpha = 0
				agtoDanilo.alpha = 1
				
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			if kurimaw.isVisible == false and chickens.isVisible == false and kaAyaman.isVisible == true then
			local function dogyGood( )
		local function scaleDogyGood( )
	
		local tweeningsDogyGood = transition.to( goodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsDogyGood = transition.to( goodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleDogyGood} )
		end
		dogyGood( )
			end
			
			if kurimaw.isVisible == true and chickens.isVisible == false and kaAyaman.isVisible == true then
			local function dogyGood1( )
		local function scaleDogyGood1( )
	
		local tweeningsDogyGood1 = transition.to( veryGoodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsDogyGood1 = transition.to( veryGoodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleDogyGood1} )
		end
		dogyGood1( )
				goodN.alpha = 0
			end
			
			if kurimaw.isVisible == false and chickens.isVisible == true and kaAyaman.isVisible == true then
			local function dogyGood2( )
		local function scaleDogyGood2( )
	
		local tweeningsDogyGood2 = transition.to( veryGoodN, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsDogyGood2 = transition.to( veryGoodN, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleDogyGood2} )
		end
		dogyGood2( )
				goodN.alpha = 0
			end
			
		end
		end
	return true
end



-- physics.setDrawMode( "hybrid" )
physics.setGravity( 0, 0 )

bbKuring:addEventListener( "touch", buyotBbKuring)
isiw:addEventListener( "touch", buyotIsiw)
bbAyam:addEventListener( "touch", buyotBbAyam)
Runtime:addEventListener ( "collision", uliNanay )

local nanayBalikKwarter1 = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = nanayBalikKwarter
	}
	nanayBalikKwarter1.x = 40
	nanayBalikKwarter1.y = 40
	
	local umanaNanay = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=60,
	onRelease = umanaNanayRelease
	}	
	umanaNanay.x = 450
	umanaNanay.y = 40
	
	nanay:insert( nanayBalikKwarter1 )
	nanay:insert(balikHusto)
	nanay:insert( kurimaw )
	nanay:insert( chickens )
	nanay:insert( kaAyaman )
	nanay:insert( nanayKuring )
	nanay:insert( bilog )
	nanay:insert( nanayManok )
	nanay:insert( rectangol )
	nanay:insert( nanayAyam )
	nanay:insert( rectangol1 )
	nanay:insert( bbKuring )
	nanay:insert( isiw )
	nanay:insert( bbAyam )
	nanay:insert(agtoDanilo)
	nanay:insert(umanaNanay)
	
	nanay:insert(nanayEx)
	nanay:insert(umanaNanayName)
	
	nanay:insert(goodN)
	nanay:insert(veryGoodN)
	nanay:insert(excellentN)
	 
	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local nanay = self.view

end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
physics.stop()

end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	-- local hueag = self.view
	-- physics.start()
	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene