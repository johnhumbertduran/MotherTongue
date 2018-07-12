
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
local physics = require( "physics" )
popSound = audio.loadSound("sounds/bloop.wav")
soundtrack = audio.loadSound("sounds/chimes.wav")
corSound = audio.loadSound("sounds/correct.wav")
failedSound = audio.loadSound( "sounds/failed.wav" )
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
--------------------------------------------
local function sapatBalikKwarter1Release()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function balikDaniloRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onDanilo")
		storyboard.gotoScene( "unangKwarter.onDanilo", "fade", 500 )
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

local function umanaSapatRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onSapat")
		storyboard.gotoScene( "unangKwarter.onSapat", "fade", 500 )
	return true
end

-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local sapat = self.view
	physics.start()

	goodS = display.newImageRect("images/good.png", 200, 45)
	goodS.x = display.viewableContentWidth / 2
	goodS.y = 40
	goodS.alpha = 0
	
	veryGoodS = display.newImageRect("images/veryGood.png", 200, 45)
	veryGoodS.x = display.viewableContentWidth / 2
	veryGoodS.y = 40
	veryGoodS.alpha = 0
	
	excellentS = display.newImageRect("images/excellent.png", 200, 70)
	excellentS.x = display.viewableContentWidth / 2
	excellentS.y = 50
	excellentS.alpha = 0

	sapatEx = display.newImageRect("una/husto/ekis.png", 70, 70)
	sapatEx.x = 400
	sapatEx.y = 60
	sapatEx.alpha = 0
	
	manokAgMais = display.newImageRect("una/husto/manokNcorn.png", 150, 120)
	manokAgMais.x = 400
	manokAgMais.y = 70
	manokAgMais.isVisible = false
	
	kandingAgHilamon = display.newImageRect("una/husto/kandingNgrass.png", 150, 120)
	kandingAgHilamon.x = 260
	kandingAgHilamon.y = 150
	kandingAgHilamon.isVisible = false
	
	ayamAgPagkaon = display.newImageRect("una/husto/dogNfood.png", 150, 120)
	ayamAgPagkaon.x = 160
	ayamAgPagkaon.y = 250
	ayamAgPagkaon.isVisible = false
	
	local sapatCollisionFilter = { categoryBits = 2, maskBits = 5 }
	local sapatBodyElement = { filter=sapatCollisionFilter }

	manokSapat = display.newImageRect("una/husto/manok.png", 80, 80)
	manokSapat.objectType = "manokSapat"
	physics.addBody ( manokSapat, sapatBodyElement )
	manokSapat.x =120
	manokSapat.y =70
	
	kandingSapat = display.newImageRect("una/husto/kanding.png", 80, 80)
	kandingSapat.objectType = "kandingSapat"
	physics.addBody ( kandingSapat, sapatBodyElement)
	kandingSapat.x =120
	kandingSapat.y =170
	
	ayamSapat = display.newImageRect("una/husto/ayam.png", 80, 80)
	ayamSapat.objectType = "ayamSapat"
	physics.addBody ( ayamSapat, sapatBodyElement)
	ayamSapat.x =120
	ayamSapat.y =270
	
	
	mais = display.newImageRect("una/husto/mais.png", 100, 70)
	mais.x = 380
	mais.y = 60
	
	bilog = display.newRect(390, 65, 100, 50)
	bilog:setFillColor(255, 0, 0)
	bilog.objectType = "saMais"
	bilog.isVisible = false
	physics.addBody ( bilog, "static" )

	hilamon = display.newImageRect("una/husto/hilamon.png", 100, 60)
	hilamon.x = 380
	hilamon.y = 170
	
	rectangol = display.newRect (385, 175, 90, 50)
	rectangol:setFillColor(255, 0, 0)
	rectangol.objectType = "saHilamon"
	rectangol.isVisible = false
	physics.addBody (rectangol, "static" )
	
	
	dogFood = display.newImageRect("una/husto/dogF.png", 80, 70)
	dogFood.x = 380
	dogFood.y = 270
	
	rectangol1 = display.newRect (380, 270, 50, 50)
	rectangol1:setFillColor(255, 0, 0)
	rectangol1.objectType = "saToean"
	rectangol1.isVisible = false
	physics.addBody (rectangol1, "static" )
	
	
	umanaSapatName = display.newImageRect("una/husto/umana.png", 250, 100)
	umanaSapatName.x = (display.contentWidth/2) - 10
	umanaSapatName.y = (display.contentHeight/2)
	umanaSapatName.alpha = 0
	
	
	
	function kulongSapat( object )
		if object.x < object.width - 40 then
		object.x = object.width - 40
		end
		if object.x >  display.viewableContentWidth - object.width + 40 then
		object.x = display.viewableContentWidth - object.width + 40
		end
		if object.y < object.height - 40 then
		object.y = object.height - 40
		end
		if object.y > display.viewableContentHeight - object.height + 40 then
		object.y = display.viewableContentHeight - object.height + 40
		end
		return true
	end

function manokSapatBuyot(event)
	
	
		manokSapat= event.target
	
	if "began" == event.phase then
		manokparent = manokSapat.parent
		manokparent:insert(manokSapat)
		manokSapat.isFocus = true

		manokSapat.x0 = event.x - manokSapat.x
		manokSapat.y0 = event.y - manokSapat.y
        elseif manokSapat.isFocus then
			if "moved" == event.phase then
                        manokSapat.x = event.x - manokSapat.x0
                        manokSapat.y = event.y - manokSapat.y0
						kulongSapat(manokSapat)
                elseif "ended" == phase or "cancelled" == phase then
                        manokSapat.isFocus = false
                end
        end
 
        return true
end

function kandingSapatBuyot(event)
		
		kandingSapat= event.target
		
	if "began" == event.phase then
		kandsparent = kandingSapat.parent
		kandsparent:insert(kandingSapat)
		kandingSapat.isFocus = true

		kandingSapat.x0 = event.x - kandingSapat.x
		kandingSapat.y0 = event.y - kandingSapat.y
        elseif kandingSapat.isFocus then
			if "moved" == event.phase then
                        kandingSapat.x = event.x - kandingSapat.x0
                        kandingSapat.y = event.y - kandingSapat.y0
						kulongSapat(kandingSapat)
                elseif "ended" == phase or "cancelled" == phase then
                        kandingSapat.isFocus = false
            end
        end
    return true
end

function ayamSapatBuyot(event)
		
		kandingSapat= event.target
		
	if "began" == event.phase then
		ayamparent = ayamSapat.parent
		ayamparent:insert(ayamSapat)
		ayamSapat.isFocus = true

		ayamSapat.x0 = event.x - ayamSapat.x
		ayamSapat.y0 = event.y - ayamSapat.y
        elseif ayamSapat.isFocus then
			if "moved" == event.phase then
                        ayamSapat.x = event.x - ayamSapat.x0
                        ayamSapat.y = event.y - ayamSapat.y0
						kulongSapat(ayamSapat)
                elseif "ended" == phase or "cancelled" == phase then
                        ayamSapat.isFocus = false
                end
        end
 
        return true
end

	local balikDanilo = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = balikDaniloRelease
	}	
	balikDanilo.x = 50
	balikDanilo.y = 290
	balikDanilo:rotate(180)
	
function sapatKaon( event )

	if "began" == event.phase then
		local maisin
		local hilamonin
		local manok1
		local kanding1
		local ayamin
		local ayam1

		if "manokSapat" == event.object1.objectType then
			maisin = event.object2
			manok1 = event.object2.objectType
		else
			
			maisin = event.object1
			manok1 = event.object1.objectType
		end	
		
		if "kandingSapat" == event.object1.objectType then
			hilamonin = event.object2
			kanding1 = event.object2.objectType
		else
			hilamonin = event.object1
			kanding1 = event.object1.objectType
		end
		
		if "ayamSapat" == event.object1.objectType then
			ayamin = event.object2
			ayam1 = event.object2.objectType
		else
			ayamin = event.object1
			ayam1 = event.object1.objectType
		end
		
	
		if "saMais" == manok1 then
			manokAgMais.isVisible = true
			mans = transition.to( manokSapat, { x= 50, y=-540, time = 0} )
			pugs = transition.to( maisin, { y=-540, time = 0} )
			manokSapat.isVisible = false
			mais.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if manokAgMais.isVisible == true and kandingAgHilamon.isVisible == true and ayamAgPagkaon.isVisible == true then 
			local function maisGood3( )
		local function scaleMaisGood3( )
	
		local tweeningsMaisGood3 = transition.to( excellentS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsMaisGood3 = transition.to( excellentS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMaisGood3} )
		end
		maisGood3( )
			goodS.alpha = 0
			veryGoodS.alpha = 0
			
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
			end
			
			if manokAgMais.isVisible == true and kandingAgHilamon.isVisible == false and ayamAgPagkaon.isVisible == false then 
			local function maisGood( )
		local function scaleMaisGood( )
	
		local tweeningsMaisGood = transition.to( goodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsMaisGood = transition.to( goodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMaisGood} )
		end
		maisGood( )
			end
			
			if manokAgMais.isVisible == true and kandingAgHilamon.isVisible == true and ayamAgPagkaon.isVisible == false then 
			local function maisGood1( )
		local function scaleMaisGood1( )
	
		local tweeningsMaisGood1 = transition.to( veryGoodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsMaisGood1 = transition.to( veryGoodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMaisGood1} )
		end
		maisGood1( )
			goodS.alpha = 0
			end
			
			if manokAgMais.isVisible == true and kandingAgHilamon.isVisible == false and ayamAgPagkaon.isVisible == true then 
			local function maisGood2( )
		local function scaleMaisGood2( )
	
		local tweeningsMaisGood2 = transition.to( veryGoodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsMaisGood2 = transition.to( veryGoodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMaisGood2} )
		end
		maisGood2( )
			goodS.alpha = 0
			end
			
		elseif "saMais" == kanding1 then
		
		transition.to(kandingSapat, { x =120, y =170, time= 0, delay= 0})
		
		local function sapatUmanKandingxMais1()
		
		local function sapatUmanKandingxMais2()
		cUmanKandingxMais2 = transition.to(umanaSapatName,{ alpha = 0})
		end
		
		cUmanKandingxMais1 = transition.to(umanaSapatName,{ alpha = 1, onComplete = sapatUmanKandingxMais2})
		umanSapatNameparentKandingxMais = umanaSapatName.parent
		umanSapatNameparentKandingxMais:insert(umanaSapatName)
		end
		sapatUmanKandingxMais1()
		
		local function maisXkanding1()
		
		local function maisXkanding4()
		saMaisXkanding5 = transition.to(sapatEx, {alpha =0, time= 100})
		end
		
		local function maisXkanding3()
		saMaisXkanding4 = transition.to(sapatEx, {alpha =1, time= 100, onComplete= maisXkanding4})
		end
		
		local function maisXkanding2()
		saMaisXkanding2 = transition.to(sapatEx, {alpha =0, time= 100, onComplete= maisXkanding3})
		end
		
		saMaisXkanding1 = transition.to(sapatEx, {alpha =1, time= 0, x = 380, y = 65, onComplete= maisXkanding2})
		end
		maisXkanding1()
		
		
			if musicon.isVisible == true then
			 audio.play(powerUpSound)
			end
			
		elseif "saMais" == ayam1 then
		
		transition.to(ayamSapat, { x =120, y =270, time= 0, delay= 0})
		
		local function sapatUmanAyamxMais1()
		
		local function sapatUmanAyamxMais2()
		cUmanAyamxMais2 = transition.to(umanaSapatName,{ alpha = 0})
		end
		
		cUmanAyamxMais1 = transition.to(umanaSapatName,{ alpha = 1, onComplete = sapatUmanAyamxMais2})
		umanSapatNameparentAyamxMais = umanaSapatName.parent
		umanSapatNameparentAyamxMais:insert(umanaSapatName)
		end
		sapatUmanAyamxMais1()
		
		
		local function maisXayam1()
		
		local function maisXayam4()
		saMaisXayam5 = transition.to(sapatEx, {alpha =0, time= 100})
		end
		
		local function maisXayam3()
		saMaisXayam4 = transition.to(sapatEx, {alpha =1, time= 100, onComplete= maisXayam4})
		end
		
		local function maisXayam2()
		saMaisXayam2 = transition.to(sapatEx, {alpha =0, time= 100, onComplete= maisXayam3})
		end
		
		saMaisXayam1 = transition.to(sapatEx, {alpha =1, time= 0, x = 380, y = 65, onComplete= maisXayam2})
		end
		maisXayam1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
				
		elseif "saHilamon" == manok1 then
		
		transition.to(manokSapat, { x =120, y =70, time= 0, delay= 0})
		
		local function sapatUmanManokxHilamon1()
		
		local function sapatUmanManokxHilamon2()
		cUmanManokxHilamon2 = transition.to(umanaSapatName,{ alpha = 0})
		end
		
		cUmanManokxHilamon1 = transition.to(umanaSapatName,{ alpha = 1, onComplete = sapatUmanManokxHilamon2})
		umanSapatNameparentManokxHilamon = umanaSapatName.parent
		umanSapatNameparentManokxHilamon:insert(umanaSapatName)
		end
		sapatUmanManokxHilamon1()
		
		
		local function hilamonXmanok1()
		
		local function hilamonXmanok4()
		saHilamonXmanok5 = transition.to(sapatEx, {alpha =0, time= 100})
		end
		
		local function hilamonXmanok3()
		saHilamonXmanok4 = transition.to(sapatEx, {alpha =1, time= 100, onComplete= hilamonXmanok4})
		end
		
		local function hilamonXmanok2()
		saHilamonXmanok2 = transition.to(sapatEx, {alpha =0, time= 100, onComplete= hilamonXmanok3})
		end
		
		saHilamonXmanok1 = transition.to(sapatEx, {alpha =1, time= 0, x = 380, y = 175, onComplete= hilamonXmanok2})
		end
		hilamonXmanok1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
		
		elseif "saHilamon" == kanding1 then
			kandingAgHilamon.isVisible = true
			aym = transition.to( kandingSapat, { x=800, time = 0} )
			baeayay = transition.to( hilamonin, { x=900, time = 0} )
			kandingSapat.isVisible = false
			hilamon.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if manokAgMais.isVisible == true and kandingAgHilamon.isVisible == true and ayamAgPagkaon.isVisible == true then 
			
			local function lamonGood3( )
		local function scaleLamonGood3( )
	
		local tweeningsLamonGood3 = transition.to( excellentS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsLamonGood3 = transition.to( excellentS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleLamonGood3} )
		end
		lamonGood3( )
			goodS.alpha = 0
			veryGoodS.alpha = 0
			
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
			end
			
			if manokAgMais.isVisible == false and kandingAgHilamon.isVisible == true and ayamAgPagkaon.isVisible == false then 
			local function lamonGood( )
		local function scaleLamonGood( )
	
		local tweeningsLamonGood = transition.to( goodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsLamonGood = transition.to( goodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleLamonGood} )
		end
		lamonGood( )
			end
			
			if manokAgMais.isVisible == true and kandingAgHilamon.isVisible == true and ayamAgPagkaon.isVisible == false then 
			local function lamonGood1( )
		local function scaleLamonGood1( )
	
		local tweeningsLamonGood1 = transition.to( veryGoodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsLamonGood1 = transition.to( veryGoodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleLamonGood1} )
		end
		lamonGood1( )
			goodS.alpha = 0
			end
			
			if manokAgMais.isVisible == false and kandingAgHilamon.isVisible == true and ayamAgPagkaon.isVisible == true then 
			local function lamonGood2( )
		local function scaleLamonGood2( )
	
		local tweeningsLamonGood2 = transition.to( veryGoodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsLamonGood2 = transition.to( veryGoodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleLamonGood2} )
		end
		lamonGood2( )
			goodS.alpha = 0
			end
			
		elseif "saHilamon" == ayam1 then
		
		transition.to(ayamSapat, { x =120, y =270, time= 0, delay= 0})
		
		local function sapatUmanAyamxHilamon1()
		
		local function sapatUmanAyamxHilamon2()
		cUmanAyamxHilamon2 = transition.to(umanaSapatName,{ alpha = 0})
		end
		
		cUmanAyamxHilamon1 = transition.to(umanaSapatName,{ alpha = 1, onComplete = sapatUmanAyamxHilamon2})
		umanSapatNameparentAyamxHilamon = umanaSapatName.parent
		umanSapatNameparentAyamxHilamon:insert(umanaSapatName)
		end
		sapatUmanAyamxHilamon1()
		
		
		local function hilamonXayam1()
		
		local function hilamonXayam4()
		saHilamonXayam5 = transition.to(sapatEx, {alpha =0, time= 100})
		end
		
		local function hilamonXayam3()
		saHilamonXayam4 = transition.to(sapatEx, {alpha =1, time= 100, onComplete= hilamonXayam4})
		end
		
		local function hilamonXayam2()
		saHilamonXayam2 = transition.to(sapatEx, {alpha =0, time= 100, onComplete= hilamonXayam3})
		end
		
		saHilamonXayam1 = transition.to(sapatEx, {alpha =1, time= 0, x = 380, y = 175, onComplete= hilamonXayam2})
		end
		hilamonXayam1()
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "saToean" == manok1 then
		
		transition.to(manokSapat, { x =120, y =70, time= 0, delay= 0})
		
		local function sapatUmanManokxToean1()
		
		local function sapatUmanManokxToean2()
		cUmanManokxToean = transition.to(umanaSapatName,{ alpha = 0})
		end
		
		cUmanManokxToean = transition.to(umanaSapatName,{ alpha = 1, onComplete = sapatUmanManokxToean2})
		umanSapatNameparentManokxToean = umanaSapatName.parent
		umanSapatNameparentManokxToean:insert(umanaSapatName)
		end
		sapatUmanManokxToean1()
		
		
		local function toeanXmanok1()
		
		local function toeanXmanok4()
		saToeanXmanok5 = transition.to(sapatEx, {alpha =0, time= 100})
		end
		
		local function toeanXmanok3()
		saToeanXmanok4 = transition.to(sapatEx, {alpha =1, time= 100, onComplete= toeanXmanok4})
		end
		
		local function toeanXmanok2()
		saToeanXmanok2 = transition.to(sapatEx, {alpha =0, time= 100, onComplete= toeanXmanok3})
		end
		
		saToeanXmanok1 = transition.to(sapatEx, {alpha =1, time= 0, x = 380, y = 275, onComplete= toeanXmanok2})
		end
		toeanXmanok1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "saToean" == kanding1 then
		
		transition.to(kandingSapat, { x =120, y =170, time= 0, delay= 0})
		
		local function sapatUmanKandingxToean1()
		
		local function sapatUmanKandingxToean2()
		cUmanKandingxToean2 = transition.to(umanaSapatName,{ alpha = 0})
		end
		
		cUmanKandingxToean1 = transition.to(umanaSapatName,{ alpha = 1, onComplete = sapatUmanKandingxToean2})
		umanSapatNameparentKandingxToean = umanaSapatName.parent
		umanSapatNameparentKandingxToean:insert(umanaSapatName)
		end
		sapatUmanKandingxToean1()
		
		
		local function toeanXkanding1()
		
		local function toeanXkanding4()
		saToeanXkanding5 = transition.to(sapatEx, {alpha =0, time= 100})
		end
		
		local function toeanXkanding3()
		saToeanXkanding4 = transition.to(sapatEx, {alpha =1, time= 100, onComplete= toeanXkanding4})
		end
		
		local function toeanXkanding2()
		saToeanXkanding2 = transition.to(sapatEx, {alpha =0, time= 100, onComplete= toeanXkanding3})
		end
		
		saToeanXkanding1 = transition.to(sapatEx, {alpha =1, time= 0, x = 380, y = 275, onComplete= toeanXkanding2})
		end
		toeanXkanding1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "saToean" == ayam1 then
			ayamAgPagkaon.isVisible = true
			babs = transition.to( ayamSapat, { y=540, time = 0 })
			baeayboy = transition.to( ayamin, { y=940, time = 0} )
			dogFood.isVisible = false
			ayamSapat.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if manokAgMais.isVisible == true and kandingAgHilamon.isVisible == true and ayamAgPagkaon.isVisible == true then 
			local function yamGood3( )
		local function scaleYamGood3( )
	
		local tweeningsYamGood3 = transition.to( excellentS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsYamGood3 = transition.to( excellentS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleYamGood3} )
		end
		yamGood3( )
			goodS.alpha = 0
			veryGoodS.alpha = 0
			
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
			end
			
			if manokAgMais.isVisible == false and kandingAgHilamon.isVisible == false and ayamAgPagkaon.isVisible == true then 
			local function yamGood( )
		local function scaleYamGood( )
	
		local tweeningsYamGood = transition.to( goodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsYamGood = transition.to( goodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleYamGood} )
		end
		yamGood( )
			end
			
			if manokAgMais.isVisible == false and kandingAgHilamon.isVisible == true and ayamAgPagkaon.isVisible == true then 
			
			local function yamGood1( )
		local function scaleYamGood1( )
	
		local tweeningsYamGood1 = transition.to( veryGoodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsYamGood1 = transition.to( veryGoodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleYamGood1} )
		end
		yamGood1( )
		goodS.alpha = 0
			end
			
			if manokAgMais.isVisible == true and kandingAgHilamon.isVisible == false and ayamAgPagkaon.isVisible == true then 
			local function yamGood2( )
		local function scaleYamGood2( )
	
		local tweeningsYamGood2 = transition.to( veryGoodS, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsYamGood2 = transition.to( veryGoodS, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleYamGood2} )
		end
		yamGood2( )
			goodS.alpha = 0
			end
			
		end
		end
		return true
end

-- physics.setDrawMode( "hybrid" )
physics.setGravity( 0, 0 )

manokSapat:addEventListener( "touch", manokSapatBuyot)
kandingSapat:addEventListener( "touch", kandingSapatBuyot)
ayamSapat:addEventListener( "touch", ayamSapatBuyot)
Runtime:addEventListener ( "collision", sapatKaon )

local sapatBalikKwarter1 = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = sapatBalikKwarter1Release
	}
	sapatBalikKwarter1.x = 40
	sapatBalikKwarter1.y = 40
	
	local umanaSapat = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=60,
	onRelease = umanaSapatRelease
	}	
	umanaSapat.x = 450
	umanaSapat.y = 40
	
	sapat:insert(balikDanilo)
	sapat:insert( sapatBalikKwarter1 )
	sapat:insert( manokAgMais )
	sapat:insert( kandingAgHilamon )
	sapat:insert( ayamAgPagkaon )
	sapat:insert( mais )
	sapat:insert( bilog )
	sapat:insert( hilamon )
	sapat:insert( rectangol )
	sapat:insert( dogFood )
	sapat:insert( rectangol1 )
	sapat:insert( manokSapat )
	sapat:insert( kandingSapat )
	sapat:insert( ayamSapat )
	sapat:insert(umanaSapat)
	
	sapat:insert(sapatEx)
	sapat:insert(umanaSapatName)
	
	sapat:insert(goodS)
	sapat:insert(veryGoodS)
	sapat:insert(excellentS)
	
	 
	return true
end


-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local sapat = self.view

end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
local sapat = self.view
physics.stop()

end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	local sapat = self.view

end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene