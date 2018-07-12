
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
-- local physics = require( "physics" )
popSound = audio.loadSound("sounds/bloop.wav")
corSound = audio.loadSound("sounds/correct.wav")
failedSound = audio.loadSound( "sounds/failed.wav" )
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
--------------------------------------------
local function hueagBalikRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function keNanayRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onNanay")
		storyboard.gotoScene( "unangKwarter.onNanay", "fade", 500 )
	return true
end

local function umanaHueagRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onHusto")
		storyboard.gotoScene( "unangKwarter.onHusto", "fade", 500 )
	return true
end
-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	
	local hueag = self.view
physics.start()

	local hustoCollisionFilter = { categoryBits = 2, maskBits = 5 }
	local hustoBodyElement = { filter=hustoCollisionFilter }
	
	good = display.newImageRect("images/good.png", 200, 45)
	good.x = display.viewableContentWidth / 2
	good.y = 40
	good.alpha = 0
	
	veryGood = display.newImageRect("images/veryGood.png", 200, 45)
	veryGood.x = display.viewableContentWidth / 2
	veryGood.y = 40
	veryGood.alpha = 0
	
	excellent = display.newImageRect("images/excellent.png", 200, 70)
	excellent.x = display.viewableContentWidth / 2
	excellent.y = 50
	excellent.alpha = 0
	
	
	hustoEx = display.newImageRect("una/husto/ekis.png", 70, 70)
	hustoEx.x = 400
	hustoEx.y = 60
	hustoEx.alpha = 0
	
	birdne = display.newImageRect("una/husto/birdNest.png", 120, 130)
	birdne.x = 400
	birdne.y = 80
	birdne.isVisible = false
	
	dh = display.newImageRect("una/husto/dogNhouse.png", 160, 140)
	dh.x = 240
	dh.y = 150
	dh.isVisible = false
	
	anwangAgBaeay = display.newImageRect("una/husto/anwangNhouse.png", 140, 140)
	anwangAgBaeay.x = 80
	anwangAgBaeay.y = 250
	anwangAgBaeay.isVisible = false
	
	pispis = display.newImageRect("una/husto/pis.png", 60, 60)
	pispis.objectType = "pispis"
	physics.addBody ( pispis, hustoBodyElement )
	pispis.x =100
	pispis.y =70
	
	ayamA = display.newImageRect("una/husto/dog.png", 60, 60)
	ayamA.objectType = "ayamA"
	physics.addBody ( ayamA, hustoBodyElement )
	ayamA.x =100
	ayamA.y =170
	
	karabaw = display.newImageRect("una/husto/karabaw.png", 60, 60)
	karabaw.objectType = "karabaw"
	physics.addBody ( karabaw, hustoBodyElement )
	karabaw.x =100
	karabaw.y =270
	
	
		nest = display.newImageRect("una/husto/nestN.png", 100, 90)
	nest.x = 400
	nest.y = 60
	
	bilog = display.newCircle( 400, 55, 20 )
	bilog:setFillColor(255/255, 0/255, 0/255)
	bilog.objectType = "pugad"
	bilog.isVisible = false
	physics.addBody ( bilog, "static" )

	doghaws = display.newImageRect("una/husto/doghouse.png", 120, 90)
	doghaws.x = 400
	doghaws.y = 150
	
	rectangol = display.newRect (390, 165, 40, 40)
	rectangol:setFillColor(255/255, 0/255, 0/255)
	rectangol.objectType = "baeayitayam"
	rectangol.isVisible = false
	physics.addBody (rectangol, "static")
	
	
	baeayAnwang = display.newImageRect("una/husto/baeayKarabaw.png", 120, 90)
	baeayAnwang.x = 400
	baeayAnwang.y = 250
	
	rectangol1 = display.newRect (400, 250, 50, 50)
	rectangol1:setFillColor(255/255, 0/255, 0/255)
	rectangol1.objectType = "baeayitbaboy"
	rectangol1.isVisible = false
	physics.addBody (rectangol1, "static" )
	
	
	umanaHustoName = display.newImageRect("una/husto/umana.png", 250, 100)
	umanaHustoName.x = (display.contentWidth/2) - 10
	umanaHustoName.y = (display.contentHeight/2)
	umanaHustoName.alpha = 0
	
	
	kulongHueag = function( object )
		if object.x < object.width - 30 then
		object.x = object.width - 30
	end
	if object.x >  display.viewableContentWidth - object.width + 30 then
		object.x = display.viewableContentWidth - object.width + 30
	end
	if object.y < object.height - 30 then
		object.y = object.height - 30
	end
	if object.y > display.viewableContentHeight - object.height + 30 then
		object.y = display.viewableContentHeight - object.height + 30
	end
end

function onTouch(event)
	
	
			
			pispis= event.target
			
	if "began" == event.phase then
		pisparent = pispis.parent
		pisparent:insert(pispis)
		pispis.isFocus = true

		pispis.x0 = event.x - pispis.x
		pispis.y0 = event.y - pispis.y
        elseif pispis.isFocus then
			if "moved" == event.phase then
                        pispis.x = event.x - pispis.x0
                        pispis.y = event.y - pispis.y0
						kulongHueag(pispis)
                elseif event.phase == "ended" then
                        pispis.isFocus = false
                end
        end
 
        return true
end

function onTouch1(event)
		
		ayamA= event.target
		
	if "began" == event.phase then
		ayparent = ayamA.parent
		ayparent:insert(ayamA)
		ayamA.isFocus = true

		ayamA.x0 = event.x - ayamA.x
		ayamA.y0 = event.y - ayamA.y
        elseif ayamA.isFocus then
			if "moved" == event.phase then
                        ayamA.x = event.x - ayamA.x0
                        ayamA.y = event.y - ayamA.y0
						kulongHueag(ayamA)
                elseif event.phase == "ended" then
                        ayamA.isFocus = false
                end
        end
 
        return true
end

function onTouch2(event)
		
		
		karabaw= event.target
		
	if "began" == event.phase then
		karparent = karabaw.parent
		karparent:insert(karabaw)
		karabaw.isFocus = true

		karabaw.x0 = event.x - karabaw.x
		karabaw.y0 = event.y - karabaw.y
        elseif karabaw.isFocus then
			if "moved" == event.phase then
                        karabaw.x = event.x - karabaw.x0
                        karabaw.y = event.y - karabaw.y0
						kulongHueag(karabaw)
                elseif event.phase == "ended" then
                        karabaw.isFocus = false
                end
        end
 
        return true
end

local agtoNanay = widget.newButton{
	defaultFile="images/next.png",
	overFile="images/next1.png",
	width=60, height=50,
	onRelease = keNanayRelease
	}	
	agtoNanay.x = 440
	agtoNanay.y = 290
	agtoNanay.alpha = 0
	
function onCollision( event )

	if "began" == event.phase then
		local o
		local oo
		local manok
		local ayam
		local ooo
		local baboy

		if "pispis" == event.object1.objectType then
			o = event.object2
			manok = event.object2.objectType
		else
			
			o = event.object1
			manok = event.object1.objectType
		end	
		
		if "ayamA" == event.object1.objectType then
			oo = event.object2
			ayam = event.object2.objectType
		else
			oo = event.object1
			ayam = event.object1.objectType
		end
		
		if "karabaw" == event.object1.objectType then
			ooo = event.object2
			baboy = event.object2.objectType
		else
			ooo = event.object1
			baboy = event.object1.objectType
		end
		
	
		if "pugad" == manok then
			birdne.isVisible = true
			mans = transition.to( pispis, { x= 50, y=-540, time = 0} )
			pugs = transition.to( o, { y=-540, time = 0} )
			pispis.isVisible = false
			nest.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if birdne.isVisible == true and dh.isVisible == true and anwangAgBaeay.isVisible == true then
			
			local function pisGood3( )
		local function scalePisGood3( )
	
		local tweeningsPisGood3 = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsPisGood3 = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scalePisGood3} )
		end
		pisGood3( )
				good.alpha = 0
				veryGood.alpha = 0
				agtoNanay.alpha = 1
				
		if musicon.isVisible == true then
		audio.play(corSound)
		end
			end
			
			if birdne.isVisible == true and dh.isVisible == false and anwangAgBaeay.isVisible == false then
			
			local function pisGood( )
		local function scalePisGood( )
	
		local tweeningsPisGood = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsPisGood = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scalePisGood} )
		end
		pisGood( )
			end
			
			if birdne.isVisible == true and dh.isVisible == true and anwangAgBaeay.isVisible == false then
			
			local function pisGood1( )
		local function scalePisGood1( )
	
		local tweeningsPisGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsPisGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scalePisGood1} )
		end
		pisGood1( )
				good.alpha = 0
			end
			
			if birdne.isVisible == true and dh.isVisible == false and anwangAgBaeay.isVisible == true then
			local function pisGood2( )
		local function scalePisGood2( )
	
		local tweeningsPisGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsPisGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scalePisGood2} )
		end
		pisGood2( )
				good.alpha = 0
			end
			
		elseif "pugad" == ayam then
		
		transition.to(ayamA, { x =100, y =170, time= 0, delay= 0})
		
		local function hustoUmanAyamXpugad1()
		
		local function hustoUmanAyamXpugad2()
		cUmanAyamXpugad2 = transition.to(umanaHustoName,{ alpha = 0})
		end
		
		cUmanAyamXpugad1 = transition.to(umanaHustoName,{ alpha = 1, onComplete = hustoUmanAyamXpugad2})
		umanHustoNameparentAyamXpugad = umanaHustoName.parent
		umanHustoNameparentAyamXpugad:insert(umanaHustoName)
		end
		hustoUmanAyamXpugad1()
		
		
		local function pXd1()
		
		local function pXd4()
		saPisXdog5 = transition.to(hustoEx, {alpha =0, time= 100})
		end
		
		local function pXd3()
		saPisXdog4 = transition.to(hustoEx, {alpha =1, time= 100, onComplete= pXd4})
		end
		
		local function pXd2()
		saPisXdog2 = transition.to(hustoEx, {alpha =0, time= 100, onComplete= pXd3})
		end
		
		saPisXdog1 = transition.to(hustoEx, {alpha =1, time= 0, x = 400, y = 60, onComplete= pXd2})
		end
		pXd1()
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "pugad" == baboy then
		
		transition.to(karabaw, { x =100, y =270, time=0, delay=0})
		
		local function hustoUmanKarabawXpugad1()
		
		local function hustoUmanKarabawXpugad2()
		cUmanKarabawXpugad2 = transition.to(umanaHustoName,{ alpha = 0})
		end
		
		cUmanKarabawXpugad1 = transition.to(umanaHustoName,{ alpha = 1, onComplete = hustoUmanKarabawXpugad2})
		umanHustoNameparentKarabawXpugad = umanaHustoName.parent
		umanHustoNameparentKarabawXpugad:insert(umanaHustoName)
		end
		hustoUmanKarabawXpugad1()
		
		
		local function pXb1()
		
		local function pXb4()
		saPisXbab5 = transition.to(hustoEx, {alpha =0, time= 100})
		end
		
		local function pXb3()
		saPisXbab4 = transition.to(hustoEx, {alpha =1, time= 100, onComplete= pXb4})
		end
		
		local function pXb2()
		saPisXbab2 = transition.to(hustoEx, {alpha =0, time= 100, onComplete= pXb3})
		end
		
		saPisXbab1 = transition.to(hustoEx, {alpha =1, time= 0, x = 400, y = 60, onComplete= pXb2})
		end
		pXb1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
				
		elseif "baeayitayam" == manok then
		
		transition.to(pispis, { x =100, y =70, time=0, delay=0})
		
		local function hustoUmanManokXsaAy1()
		
		local function hustoUmanManokXsaAy2()
		cUmanManokXsaAy2 = transition.to(umanaHustoName,{ alpha = 0})
		end
		
		cUmanManokXsaAy1 = transition.to(umanaHustoName,{ alpha = 1, onComplete = hustoUmanManokXsaAy2})
		umanHustoNameparentManokXsaAy = umanaHustoName.parent
		umanHustoNameparentManokXsaAy:insert(umanaHustoName)
		end
		hustoUmanManokXsaAy1()
		
		
		local function aXp1()
		
		local function aXp4()
		saAyXpis5 = transition.to(hustoEx, {alpha =0, time= 100})
		end
		
		local function aXp3()
		saAyXpis4 = transition.to(hustoEx, {alpha =1, time= 100, onComplete= aXp4})
		end
		
		local function aXp2()
		saAyXpis2 = transition.to(hustoEx, {alpha =0, time= 100, onComplete= aXp3})
		end
		
		saAyXpis1 = transition.to(hustoEx, {alpha =1, time= 0, x = 400, y = 150, onComplete= aXp2})
		end
		aXp1()
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
		
		elseif "baeayitayam" == ayam then
			dh.isVisible = true
			aym = transition.to( ayamA, { x=800, time = 0} )
			baeayay = transition.to( oo, { x=900, time = 0} )
			ayamA.isVisible = false
			doghaws.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if birdne.isVisible == true and dh.isVisible == true and anwangAgBaeay.isVisible == true then
			local function dogGood3( )
		local function scaleDogGood3( )
	
		local tweeningsDogGood3 = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsDogGood3 = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleDogGood3} )
		end
		dogGood3( )
				good.alpha = 0
				veryGood.alpha = 0
				agtoNanay.alpha = 1
				
				if musicon.isVisible == true then
				audio.play(corSound)
				end
			end
			
			if birdne.isVisible == false and dh.isVisible == true and anwangAgBaeay.isVisible == false then
			local function dogGood( )
		local function scaleDogGood( )
	
		local tweeningsDogGood = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsDogGood = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleDogGood} )
		end
		dogGood( )
			end
			
			if birdne.isVisible == true and dh.isVisible == true and anwangAgBaeay.isVisible == false then
			local function dogGood1( )
		local function scaleDogGood1( )
	
		local tweeningsDogGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsDogGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleDogGood1} )
		end
		dogGood1( )
				good.alpha = 0
			end
			
			if birdne.isVisible == false and dh.isVisible == true and anwangAgBaeay.isVisible == true then
			local function dogGood2( )
		local function scaleDogGood2( )
	
		local tweeningsDogGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsDogGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleDogGood2} )
		end
		dogGood2( )
				good.alpha = 0
			end
			
			
		elseif "baeayitayam" == baboy then
		
		transition.to(karabaw, { x =100, y =270, time=0, delay=0})
		
		local function hustoUmanKarbXsaAy1()
		
		local function hustoUmanKarbXsaAy2()
		cUmanKarbXsaAy2 = transition.to(umanaHustoName,{ alpha = 0})
		end
		
		cUmanKarbXsaAy1 = transition.to(umanaHustoName,{ alpha = 1, onComplete = hustoUmanKarbXsaAy2})
		umanHustoNameparentKarbXsaAy = umanaHustoName.parent
		umanHustoNameparentKarbXsaAy:insert(umanaHustoName)
		end
		hustoUmanKarbXsaAy1()
		
		
		local function aXa1()
		
		local function aXa4()
		saAyXan5 = transition.to(hustoEx, {alpha =0, time= 100})
		end
		
		local function aXa3()
		saAyXan4 = transition.to(hustoEx, {alpha =1, time= 100, onComplete= aXa4})
		end
		
		local function aXa2()
		saAyXan2 = transition.to(hustoEx, {alpha =0, time= 100, onComplete= aXa3})
		end
		
		saAyXan1 = transition.to(hustoEx, {alpha =1, time= 0, x = 400, y = 150, onComplete= aXa2})
		end
		aXa1()
		
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
			
		elseif "baeayitbaboy" == manok then
		
		transition.to(pispis, { x =100, y =70, time=0, delay=0})
		
		local function hustoUmanManokXsaKarb1()
		
		local function hustoUmanManokXsaKarb2()
		cUmanManokXsaKarb2 = transition.to(umanaHustoName,{ alpha = 0})
		end
		
		cUmanManokXsaKarb1 = transition.to(umanaHustoName,{ alpha = 1, onComplete = hustoUmanManokXsaKarb2})
		umanHustoNameparentManokXsaKarb = umanaHustoName.parent
		umanHustoNameparentManokXsaKarb:insert(umanaHustoName)
		end
		hustoUmanManokXsaKarb1()
		
		
		local function anXp1()
		
		local function anXp4()
		saAnXpis5 = transition.to(hustoEx, {alpha =0, time= 100})
		end
		
		local function anXp3()
		saAnXpis4 = transition.to(hustoEx, {alpha =1, time= 100, onComplete= anXp4})
		end
		
		local function anXp2()
		saAnXpis2 = transition.to(hustoEx, {alpha =0, time= 100, onComplete= anXp3})
		end
		
		saAnXpis1 = transition.to(hustoEx, {alpha =1, time= 0, x = 400, y = 250, onComplete= anXp2})
		end
		anXp1()
		
		
		
		
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "baeayitbaboy" == ayam then
		
		transition.to(ayamA, { x =100, y =170, time=0, delay=0})
		
		local function hustoUmanAyamAXsaKarb1()
		
		local function hustoUmanAyamAXsaKarb2()
		cUmanAyamAXsaKarb2 = transition.to(umanaHustoName,{ alpha = 0})
		end
		
		cUmanAyamAXsaKarb1 = transition.to(umanaHustoName,{ alpha = 1, onComplete = hustoUmanAyamAXsaKarb2})
		umanHustoNameparentAyamAXsaKarb = umanaHustoName.parent
		umanHustoNameparentAyamAXsaKarb:insert(umanaHustoName)
		end
		hustoUmanAyamAXsaKarb1()
		
		
		local function anXay1()
		
		local function anXay4()
		saAnXay5 = transition.to(hustoEx, {alpha =0, time= 100})
		end
		
		local function anXay3()
		saAnXay4 = transition.to(hustoEx, {alpha =1, time= 100, onComplete= anXay4})
		end
		
		local function anXay2()
		saAnXay2 = transition.to(hustoEx, {alpha =0, time= 100, onComplete= anXay3})
		end
		
		saAnXay1 = transition.to(hustoEx, {alpha =1, time= 0, x = 400, y = 250, onComplete= anXay2})
		end
		anXay1()
		
		
		
			-- dh.isVisible = false
			if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
		elseif "baeayitbaboy" == baboy then
			anwangAgBaeay.isVisible = true
			babs = transition.to( karabaw, { y=540, time = 0} )
			baeayboy = transition.to( ooo, { y=940, time = 0} )
			baeayAnwang.isVisible = false
			karabaw.isVisible = false
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if birdne.isVisible == true and dh.isVisible == true and anwangAgBaeay.isVisible == true then
			local function anwangGood3( )
		local function scaleAnwangGood3( )
	
		local tweeningsAnwangGood3 = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=50 })
		
		end
		tweeningsAnwangGood3 = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleAnwangGood3} )
		end
		anwangGood3( )
				good.alpha = 0
				veryGood.alpha = 0
				agtoNanay.alpha = 1
				
				if musicon.isVisible == true then
				audio.play(corSound)
				
			end
			end
			
			if birdne.isVisible == false and dh.isVisible == false and anwangAgBaeay.isVisible == true then
			local function anwangGood( )
		local function scaleAnwangGood( )
	
		local tweeningsAnwangGood = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsAnwangGood = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleAnwangGood} )
		end
		anwangGood( )
			end
			
			if birdne.isVisible == false and dh.isVisible == true and anwangAgBaeay.isVisible == true then
			local function anwangGood1( )
		local function scaleAnwangGood1( )
	
		local tweeningsAnwangGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsAnwangGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleAnwangGood1} )
		end
		anwangGood1( )
				good.alpha = 0
			end
			
			if birdne.isVisible == true and dh.isVisible == false and anwangAgBaeay.isVisible == true then
			local function anwangGood2( )
		local function scaleAnwangGood2( )
	
		local tweeningsAnwangGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=display.viewableContentWidth / 2, y=40 })
		
		end
		tweeningsAnwangGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleAnwangGood2} )
		end
		anwangGood2( )
				good.alpha = 0
			end
		end
		end
		
end



-- physics.setDrawMode( "hybrid" )
physics.setGravity( 0, 0 )

pispis:addEventListener( "touch", onTouch)
ayamA:addEventListener( "touch", onTouch1)
karabaw:addEventListener( "touch", onTouch2)
Runtime:addEventListener ( "collision", onCollision )

	local balik1 = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = hueagBalikRelease
	}
	balik1.x = 40
	balik1.y = 40
	
	local umanaHueag = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=60,
	onRelease = umanaHueagRelease
	}	
	umanaHueag.x = 450
	umanaHueag.y = 40
	
	
	
	hueag:insert( balik1 )
	hueag:insert( birdne )
	hueag:insert( dh )
	hueag:insert( anwangAgBaeay )
	hueag:insert( nest )
	hueag:insert( bilog )
	hueag:insert( doghaws )
	hueag:insert( rectangol )
	hueag:insert( baeayAnwang )
	hueag:insert( rectangol1 )
	hueag:insert( pispis )
	hueag:insert( ayamA )
	hueag:insert( karabaw )
	hueag:insert(umanaHueag)
	hueag:insert(agtoNanay)
	
	hueag:insert(hustoEx)
	hueag:insert(umanaHustoName)
	 
	hueag:insert(good)
	hueag:insert(veryGood)
	hueag:insert(excellent)
	
	return true
end


-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local hueag = self.view

end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local hueag = self.view
		physics.stop()

end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	local hueag = self.view
	-- physics.start()
	-- package.loaded[physics] = nil
	-- effectChannel = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene