
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
local physics = require( "physics" )
popSound = audio.loadSound("sounds/bloop.wav")
corSound = audio.loadSound("sounds/correct.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
--------------------------------------------
local function daniloBalikKwarter()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function balikNanayRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onNanay")
		storyboard.gotoScene( "unangKwarter.onNanay", "fade", 500 )
	return true
end

local function agtoSapatRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onSapat")
		storyboard.gotoScene( "unangKwarter.onSapat", "fade", 500 )
	return true
end

local function umanaDaniloRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onDanilo")
		storyboard.gotoScene( "unangKwarter.onDanilo", "fade", 500 )
	return true
end
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local kayDanilo = self.view
	
	physics.start()

	goodD = display.newImageRect("images/good.png", 200, 45)
	goodD.x = display.viewableContentWidth / 2
	goodD.y = 40
	goodD.alpha = 0
	
	veryGoodD = display.newImageRect("images/veryGood.png", 200, 45)
	veryGoodD.x = display.viewableContentWidth / 2
	veryGoodD.y = 40
	veryGoodD.alpha = 0
	
	excellentD = display.newImageRect("images/excellent.png", 200, 70)
	excellentD.x = display.viewableContentWidth / 2
	excellentD.y = 50
	excellentD.alpha = 0

	
	daniloEx = display.newImageRect("una/husto/ekis.png", 70, 70)
	daniloEx.x = 400
	daniloEx.y = 60
	daniloEx.alpha = 0
	
	daniloTatay = display.newImageRect("una/husto/daniloNtatay.png", 100, 200)
	daniloTatay.x = 380
	daniloTatay.y = 100
	daniloTatay.isVisible = false
	
	daniloNanay = display.newImageRect("una/husto/daniloNnanay.png", 100, 200)
	daniloNanay.x = 270
	daniloNanay.y = 150
	daniloNanay.isVisible = false
	
	daniloNbaby = display.newImageRect("una/husto/daniloBaby.png", 100, 160)
	daniloNbaby.x = 120
	daniloNbaby.y = 240
	daniloNbaby.isVisible = false
	
		local daniloCollisionFilter = { categoryBits = 2, maskBits = 5 }
		local daniloBodyElement = { filter=daniloCollisionFilter }
		
	danTatay = display.newImageRect("una/husto/danilo.png", 50, 80)
	danTatay.objectType = "danTatay"
	physics.addBody ( danTatay, daniloBodyElement)
	danTatay.x =120
	danTatay.y =70
	
	danNanay = display.newImageRect("una/husto/danilo.png", 50, 80)
	danNanay.objectType = "danNanay"
	physics.addBody ( danNanay, daniloBodyElement)
	danNanay.x =120
	danNanay.y =170
	
	danBaby = display.newImageRect("una/husto/danilo.png", 50, 80)
	danBaby.objectType = "danBaby"
	physics.addBody ( danBaby, daniloBodyElement)
	danBaby.x =120
	danBaby.y =270
	
	
	tatayPic = display.newImageRect("una/husto/tatay.png", 60, 120)
	tatayPic.x = 400
	tatayPic.y = 60
	
	bilog = display.newCircle( 400, 58, 20 )
	bilog:setFillColor(255/255, 0, 0)
	bilog.objectType = "saTatay"
	bilog.isVisible = false
	physics.addBody ( bilog, "static", { friction=0, bounce=0 } )

	nanayPic = display.newImageRect("una/husto/nanay.png", 60, 120)
	nanayPic.x = 400
	nanayPic.y = 175
	
	rectangol = display.newRect (400, 160, 40, 40)
	rectangol:setFillColor(255, 0, 0)
	rectangol.objectType = "saNanay"
	rectangol.isVisible = false
	physics.addBody (rectangol, "static", { friction=0, bounce=0 } )
	
	babyPic = display.newImageRect("una/husto/baby.png", 140, 90)
	babyPic.x = 400
	babyPic.y = 270
	
	rectangol1 = display.newRect (380, 260, 50, 50)
	rectangol1:setFillColor(255, 0, 0)
	rectangol1.objectType = "saBaby"
	rectangol1.isVisible = false
	physics.addBody (rectangol1, "static", { friction=0, bounce=0 } )
	
	
	umanaDaniloName = display.newImageRect("una/husto/umana.png", 250, 100)
	umanaDaniloName.x = (display.contentWidth/2) - 10
	umanaDaniloName.y = (display.contentHeight/2)
	umanaDaniloName.alpha = 0

	
	
	
	function kulongHueag( object )
		if object.x < object.width - 28 then
		object.x = object.width - 28
		end
		if object.x >  display.viewableContentWidth - object.width + 28 then
		object.x = display.viewableContentWidth - object.width + 28
		end
		if object.y < object.height - 40 then
		object.y = object.height - 40
		end
		if object.y > display.viewableContentHeight - object.height + 40 then
		object.y = display.viewableContentHeight - object.height + 40
		end
		
		return true
end

function pinDanTatay(event)
	
		danTatay= event.target
		
	if "began" == event.phase then
		tatayDanparent = danTatay.parent
		tatayDanparent:insert(danTatay)
		danTatay.isFocus = true

		danTatay.x0 = event.x - danTatay.x
		danTatay.y0 = event.y - danTatay.y
        elseif danTatay.isFocus then
			if "moved" == event.phase then
                        danTatay.x = event.x - danTatay.x0
                        danTatay.y = event.y - danTatay.y0
						kulongHueag(danTatay)
                elseif "ended" == phase or "cancelled" == phase then
                        danTatay.isFocus = false
                end
        end
 
        return true
end

function pinDanNanay(event)
		
			danNanay= event.target
			
	if "began" == event.phase then
		nanayDanparent = danNanay.parent
		nanayDanparent:insert(danNanay)
		danNanay.isFocus = true

		danNanay.x0 = event.x - danNanay.x
		danNanay.y0 = event.y - danNanay.y
        elseif danNanay.isFocus then
			if "moved" == event.phase then
                        danNanay.x = event.x - danNanay.x0
                        danNanay.y = event.y - danNanay.y0
						kulongHueag(danNanay)
                elseif "ended" == phase or "cancelled" == phase then
                        danNanay.isFocus = false
                end
        end
 
        return true
end

function pinDanBaby(event)

		danBaby= event.target
		
	if "began" == event.phase then
		babyDanparent = danBaby.parent
		babyDanparent:insert(danBaby)
		danBaby.isFocus = true

		danBaby.x0 = event.x - danBaby.x
		danBaby.y0 = event.y - danBaby.y
        elseif danBaby.isFocus then
			if "moved" == event.phase then
                        danBaby.x = event.x - danBaby.x0
                        danBaby.y = event.y - danBaby.y0
						kulongHueag(danBaby)
                elseif "ended" == phase or "cancelled" == phase then
                        danBaby.isFocus = false
                end
        end
 
        return true
end

local agtoSapat = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = agtoSapatRelease
	}	
	agtoSapat.x = 440
	agtoSapat.y = 290
	agtoSapat.alpha = 0
	
	local balikNanay = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = balikNanayRelease
	}	
	balikNanay.x = 50
	balikNanay.y = 290
	balikNanay:rotate(180)
	
function bunggoDanilo( event )

	if "began" == event.phase then
		local siTatay
		local siNanay
		local daniloToTatay
		local daniloToNanay
		local siBaby
		local daniloToBaby

		if "danTatay" == event.object1.objectType then
			siTatay = event.object2
			daniloToTatay = event.object2.objectType
		else
			
			siTatay = event.object1
			daniloToTatay = event.object1.objectType
		end	
		
		if "danNanay" == event.object1.objectType then
			siNanay = event.object2
			daniloToNanay = event.object2.objectType
		else
			siNanay = event.object1
			daniloToNanay = event.object1.objectType
		end
		
		if "danBaby" == event.object1.objectType then
			siBaby = event.object2
			daniloToBaby = event.object2.objectType
		else
			siBaby = event.object1
			daniloToBaby = event.object1.objectType
		end
		
	
		if "saTatay" == daniloToTatay then
			daniloTatay.isVisible = true
			keTatay = transition.to( danTatay, { x= 50, y=-540, time = 0} )
			pugs = transition.to( siTatay, { y=-540, time = 0} )
			danTatay.isVisible = false
			tatayPic.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if daniloTatay.isVisible == true and daniloNanay.isVisible == true and daniloNbaby.isVisible == true then
				
				local function tatayGood3( )
		local function scaleTatayGood3( )
	
		local tweeningsTatayGood3 = transition.to( excellentD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsTatayGood3 = transition.to( excellentD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleTatayGood3} )
		end
		tatayGood3( )
				goodD.alpha = 0
				veryGoodD.alpha = 0
				agtoSapat.alpha = 1 
				
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			if daniloTatay.isVisible == true and daniloNanay.isVisible == false and daniloNbaby.isVisible == false then
				
				local function tatayGood( )
		local function scaleTatayGood( )
	
		local tweeningsTatayGood = transition.to( goodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsTatayGood = transition.to( goodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleTatayGood} )
		end
		tatayGood( )
			end
			
			if daniloTatay.isVisible == true and daniloNanay.isVisible == true and daniloNbaby.isVisible == false then
				local function tatayGood1( )
		local function scaleTatayGood1( )
	
		local tweeningsTatayGood1 = transition.to( veryGoodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsTatayGood1 = transition.to( veryGoodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleTatayGood1} )
		end
		tatayGood1( )
				goodD.alpha = 0
			end
			
			if daniloTatay.isVisible == true and daniloNanay.isVisible == false and daniloNbaby.isVisible == true then
				local function tatayGood2( )
		local function scaleTatayGood2( )
	
		local tweeningsTatayGood2 = transition.to( veryGoodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsTatayGood2 = transition.to( veryGoodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleTatayGood2} )
		end
		tatayGood2( )
				goodD.alpha = 0
			end
			
		elseif "saTatay" == daniloToNanay then
		
		transition.to(danNanay, { x =120, y =170, time= 0, delay= 0})
		
		local function nanayUmanToNanayXsaTatay1()
		
		local function nanayUmanToNanayXsaTatay2()
		cUmanToNanayXsaTatay2 = transition.to(umanaDaniloName,{ alpha = 0})
		end
		
		cUmanToNanayXsaTatay1 = transition.to(umanaDaniloName,{ alpha = 1, onComplete = nanayUmanToNanayXsaTatay2})
		umanDaniloNameparentToNanayXsaTatay = umanaDaniloName.parent
		umanDaniloNameparentToNanayXsaTatay:insert(umanaDaniloName)
		end
		nanayUmanToNanayXsaTatay1()
		
		
		local function saTatayXtoNanay1()
		
		local function saTatayXtoNanay4()
		saTatayDXtoNanay5 = transition.to(daniloEx, {alpha =0, time= 100})
		end
		
		local function saTatayXtoNanay3()
		saTatayDXtoNanay4 = transition.to(daniloEx, {alpha =1, time= 100, onComplete= saTatayXtoNanay4})
		end
		
		local function saTatayXtoNanay2()
		saTatayDXtoNanay2 = transition.to(daniloEx, {alpha =0, time= 100, onComplete= saTatayXtoNanay3})
		end
		
		saTatayDXtoNanay1 = transition.to(daniloEx, {alpha =1, time= 0, x = 400, y = 65, onComplete= saTatayXtoNanay2})
		end
		saTatayXtoNanay1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "saTatay" == daniloToBaby then
		
		transition.to(danBaby, { x =120, y =270, time= 0, delay= 0})
		
		local function nanayUmanToBabyXsaTatay1()
		
		local function nanayUmanToBabyXsaTatay2()
		cUmanToBabyXsaTatay2 = transition.to(umanaDaniloName,{ alpha = 0})
		end
		
		cUmanToBabyXsaTatay1 = transition.to(umanaDaniloName,{ alpha = 1, onComplete = nanayUmanToBabyXsaTatay2})
		umanDaniloNameparentToBabyXsaTatay = umanaDaniloName.parent
		umanDaniloNameparentToBabyXsaTatay:insert(umanaDaniloName)
		end
		nanayUmanToBabyXsaTatay1()
		
		local function saTatayXtoBby1()
		
		local function saTatayXtoBby4()
		saTatayDXtoBby5 = transition.to(daniloEx, {alpha =0, time= 100})
		end
		
		local function saTatayXtoBby3()
		saTatayDXtoBby4 = transition.to(daniloEx, {alpha =1, time= 100, onComplete= saTatayXtoBby4})
		end
		
		local function saTatayXtoBby2()
		saTatayDXtoBby2 = transition.to(daniloEx, {alpha =0, time= 100, onComplete= saTatayXtoBby3})
		end
		
		saTatayDXtoBby1 = transition.to(daniloEx, {alpha =1, time= 0, x = 400, y = 65, onComplete= saTatayXtoBby2})
		end
		saTatayXtoBby1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
				
		elseif "saNanay" == daniloToTatay then
		
		transition.to(danTatay, { x =120, y =70, time= 0, delay= 0})
		
		local function nanayUmanToTatayXsaNanay1()
		
		local function nanayUmanToTatayXsaNanay2()
		cUmanToTatayXsaNanay2 = transition.to(umanaDaniloName,{ alpha = 0})
		end
		
		cUmanToTatayXsaNanay1 = transition.to(umanaDaniloName,{ alpha = 1, onComplete = nanayUmanToTatayXsaNanay2})
		umanDaniloNameparentToTatayXsaNanay = umanaDaniloName.parent
		umanDaniloNameparentToTatayXsaNanay:insert(umanaDaniloName)
		end
		nanayUmanToTatayXsaNanay1()
		
		
		local function saNanayXtoTatay1()
		
		local function saNanayXtoTatay4()
		saNanayDXtoTatay5 = transition.to(daniloEx, {alpha =0, time= 100})
		end
		
		local function saNanayXtoTatay3()
		saNanayDXtoTatay4 = transition.to(daniloEx, {alpha =1, time= 100, onComplete= saNanayXtoTatay4})
		end
		
		local function saNanayXtoTatay2()
		saNanayDXtoTatay2 = transition.to(daniloEx, {alpha =0, time= 100, onComplete= saNanayXtoTatay3})
		end
		
		saNanayDXtoTatay1 = transition.to(daniloEx, {alpha =1, time= 0, x = 400, y = 180, onComplete= saNanayXtoTatay2})
		end
		saNanayXtoTatay1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
		
		elseif "saNanay" == daniloToNanay then
			daniloNanay.isVisible = true
			aym = transition.to( danNanay, { x=800, time = 0} )
			baeayay = transition.to( siNanay, { x=900, time = 0} )
			danNanay.isVisible = false
			nanayPic.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if daniloTatay.isVisible == true and daniloNanay.isVisible == true and daniloNbaby.isVisible == true then
				local function nanayGood3( )
		local function scaleNanayGood3( )
	
		local tweeningsNanayGood3 = transition.to( excellentD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsNanayGood3 = transition.to( excellentD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleNanayGood3} )
		end
		nanayGood3( )
				goodD.alpha = 0
				veryGoodD.alpha = 0
				agtoSapat.alpha = 1
				
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			if daniloTatay.isVisible == false and daniloNanay.isVisible == true and daniloNbaby.isVisible == false then
				local function nanayGood( )
		local function scaleNanayGood( )
	
		local tweeningsNanayGood = transition.to( goodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsNanayGood = transition.to( goodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleNanayGood} )
		end
		nanayGood( )
			end
			
			if daniloTatay.isVisible == true and daniloNanay.isVisible == true and daniloNbaby.isVisible == false then
				
				local function nanayGood1( )
		local function scaleNanayGood1( )
	
		local tweeningsNanayGood1 = transition.to( veryGoodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsNanayGood1 = transition.to( veryGoodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleNanayGood1} )
		end
		nanayGood1( )
				goodD.alpha = 0
			end
			
			if daniloTatay.isVisible == false and daniloNanay.isVisible == true and daniloNbaby.isVisible == true then
				
				local function nanayGood2( )
		local function scaleNanayGood2( )
	
		local tweeningsNanayGood2 = transition.to( veryGoodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsNanayGood2 = transition.to( veryGoodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleNanayGood2} )
		end
		nanayGood2( )
				goodD.alpha = 0
			end
			
		elseif "saNanay" == daniloToBaby then
		
		transition.to(danBaby, { x =120, y =270, time= 0, delay= 0})
		
		local function nanayUmanToBabyXsaNanay1()
		
		local function nanayUmanToBabyXsaNanay2()
		cUmanToBabyXsaNanay2 = transition.to(umanaDaniloName,{ alpha = 0})
		end
		
		cUmanToBabyXsaNanay1 = transition.to(umanaDaniloName,{ alpha = 1, onComplete = nanayUmanToBabyXsaNanay2})
		umanDaniloNameparentToBabyXsaNanay = umanaDaniloName.parent
		umanDaniloNameparentToBabyXsaNanay:insert(umanaDaniloName)
		end
		nanayUmanToBabyXsaNanay1()
		
		
		local function saNanayXtoBby1()
		
		local function saNanayXtoBby4()
		saNanayDXtoBby5 = transition.to(daniloEx, {alpha =0, time= 100})
		end
		
		local function saNanayXtoBby3()
		saNanayDXtoBby4 = transition.to(daniloEx, {alpha =1, time= 100, onComplete= saNanayXtoBby4})
		end
		
		local function saNanayXtoBby2()
		saNanayDXtoBby2 = transition.to(daniloEx, {alpha =0, time= 100, onComplete= saNanayXtoBby3})
		end
		
		saNanayDXtoBby1 = transition.to(daniloEx, {alpha =1, time= 0, x = 400, y = 180, onComplete= saNanayXtoBby2})
		end
		saNanayXtoBby1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "saBaby" == daniloToTatay then
		
		transition.to(danTatay, { x =120, y =70, time= 0, delay= 0})
		
		local function nanayUmanToTatayXsaBaby1()
		
		local function nanayUmanToTatayXsaBaby2()
		cUmanToTatayXsaBaby2 = transition.to(umanaDaniloName,{ alpha = 0})
		end
		
		cUmanToTatayXsaBaby1 = transition.to(umanaDaniloName,{ alpha = 1, onComplete = nanayUmanToTatayXsaBaby2})
		umanDaniloNameparentToTatayXsaBaby = umanaDaniloName.parent
		umanDaniloNameparentToTatayXsaBaby:insert(umanaDaniloName)
		end
		nanayUmanToTatayXsaBaby1()
		
		
		local function saBabyXtoTatay1()
		
		local function saBabyXtoTatay4()
		saBabyDXtoTaty5 = transition.to(daniloEx, {alpha =0, time= 100})
		end
		
		local function saBabyXtoTatay3()
		saBabyDXtoTaty4 = transition.to(daniloEx, {alpha =1, time= 100, onComplete= saBabyXtoTatay4})
		end
		
		local function saBabyXtoTatay2()
		saBabyDXtoTaty2 = transition.to(daniloEx, {alpha =0, time= 100, onComplete= saBabyXtoTatay3})
		end
		
		saBabyDXtoTaty1 = transition.to(daniloEx, {alpha =1, time= 0, x = 400, y = 275, onComplete= saBabyXtoTatay2})
		end
		saBabyXtoTatay1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "saBaby" == daniloToNanay then
		
		transition.to(danNanay, { x =120, y =170, time= 0, delay= 0})
		
		local function nanayUmanToNanayXsaBaby1()
		
		local function nanayUmanToNanayXsaBaby2()
		cUmanToNanayXsaBaby2 = transition.to(umanaDaniloName,{ alpha = 0})
		end
		
		cUmanToNanayXsaBaby1 = transition.to(umanaDaniloName,{ alpha = 1, onComplete = nanayUmanToNanayXsaBaby2})
		umanDaniloNameparentToNanayXsaBaby = umanaDaniloName.parent
		umanDaniloNameparentToNanayXsaBaby:insert(umanaDaniloName)
		end
		nanayUmanToNanayXsaBaby1()
		
		
		local function saBabyXtoNanay1()
		
		local function saBabyXtoNanay4()
		saBabyDXtoNany5 = transition.to(daniloEx, {alpha =0, time= 100})
		end
		
		local function saBabyXtoNanay3()
		saBabyDXtoNany4 = transition.to(daniloEx, {alpha =1, time= 100, onComplete= saBabyXtoNanay4})
		end
		
		local function saBabyXtoNanay2()
		saBabyDXtoNany2 = transition.to(daniloEx, {alpha =0, time= 100, onComplete= saBabyXtoNanay3})
		end
		
		saBabyDXtoNany1 = transition.to(daniloEx, {alpha =1, time= 0, x = 400, y = 275, onComplete= saBabyXtoNanay2})
		end
		saBabyXtoNanay1()
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "saBaby" == daniloToBaby then
			daniloNbaby.isVisible = true
			babs = transition.to( danBaby, { y=540, time = 0} )
			baeayboy = transition.to( siBaby, { y=940, time = 0} )
			babyPic.isVisible = false
			danBaby.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if daniloTatay.isVisible == true and daniloNanay.isVisible == true and daniloNbaby.isVisible == true then
				local function babyGood3( )
		local function scaleBabyGood3( )
	
		local tweeningsBabyGood3 = transition.to( excellentD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsBabyGood3 = transition.to( excellentD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleBabyGood3} )
		end
		babyGood3( )
				goodD.alpha = 0
				veryGoodD.alpha = 0
				agtoSapat.alpha = 1
				
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			if daniloTatay.isVisible == false and daniloNanay.isVisible == false and daniloNbaby.isVisible == true then
				local function babyGood( )
		local function scaleBabyGood( )
	
		local tweeningsBabyGood = transition.to( goodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsBabyGood = transition.to( goodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleBabyGood} )
		end
		babyGood( )
			end
			
			if daniloTatay.isVisible == false and daniloNanay.isVisible == true and daniloNbaby.isVisible == true then
				local function babyGood1( )
		local function scaleBabyGood1( )
	
		local tweeningsBabyGood1 = transition.to( veryGoodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsBabyGood1 = transition.to( veryGoodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleBabyGood1} )
		end
		babyGood1( )
				goodD.alpha = 0
			end
			
			if daniloTatay.isVisible == true and daniloNanay.isVisible == false and daniloNbaby.isVisible == true then
				local function babyGood2( )
		local function scaleBabyGood2( )
	
		local tweeningsBabyGood2 = transition.to( veryGoodD, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsBabyGood2 = transition.to( veryGoodD, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleBabyGood2} )
		end
		babyGood2( )
				goodD.alpha = 0
			end
			
		end
		end
		return true
end



-- physics.setDrawMode( "hybrid" )
physics.setGravity( 0, 0 )

danTatay:addEventListener( "touch", pinDanTatay)
danNanay:addEventListener( "touch", pinDanNanay)
danBaby:addEventListener( "touch", pinDanBaby)
Runtime:addEventListener ( "collision", bunggoDanilo )



local balikKwarter1Danilo = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = daniloBalikKwarter
	}
	balikKwarter1Danilo.x = 40
	balikKwarter1Danilo.y = 40
	
	local umanaDanilo = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=60,
	onRelease = umanaDaniloRelease
	}	
	umanaDanilo.x = 450
	umanaDanilo.y = 40
	
	kayDanilo:insert(balikNanay)
	kayDanilo:insert(agtoSapat)
	kayDanilo:insert(umanaDanilo)
	kayDanilo:insert( balikKwarter1Danilo )
	kayDanilo:insert( daniloTatay )
	kayDanilo:insert( daniloNanay )
	kayDanilo:insert( daniloNbaby )
	kayDanilo:insert( tatayPic )
	kayDanilo:insert( bilog )
	kayDanilo:insert( nanayPic )
	kayDanilo:insert( rectangol )
	kayDanilo:insert( babyPic )
	kayDanilo:insert( rectangol1 )
	kayDanilo:insert( danTatay )
	kayDanilo:insert( danNanay )
	kayDanilo:insert( danBaby )
	
	kayDanilo:insert( daniloEx )
	kayDanilo:insert( umanaDaniloName )
	
	kayDanilo:insert( goodD )
	kayDanilo:insert( veryGoodD )
	kayDanilo:insert( excellentD )
	
	 
	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local kayDanilo = self.view

end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local kayDanilo = self.view
physics.stop()

end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	-- local kayDanilo = self.view
	-- physics.start()
	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene