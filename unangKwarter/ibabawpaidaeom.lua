
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
local function punoBalikRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function umanaIbabawRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onIbabaw")
		storyboard.gotoScene( "unangKwarter.onIbabaw", "fade", 500 )
	return true
end
-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local saPuno = self.view
	physics.start()

	
	good = display.newImageRect("images/good.png", 150, 45)
	good.x = 30
	good.y = display.viewableContentHeight / 2
	good.alpha = 0
	good:rotate(-90)
	
	veryGood = display.newImageRect("images/veryGood.png", 150, 45)
	veryGood.x = 30
	veryGood.y = display.viewableContentHeight / 2
	veryGood.alpha = 0
	veryGood:rotate(-90)
	
	excellent = display.newImageRect("images/excellent.png", 200, 70)
	excellent.x = 50
	excellent.y = display.viewableContentHeight / 2
	excellent.alpha = 0
	excellent:rotate(-90)
	
	
	su1 = display.newImageRect("una/babawPaidaeom/mango.png", 50, 50)
	su1.x = 375
	su1.y = 170
	su1.isVisible = false
	
	su2 = display.newImageRect("una/babawPaidaeom/mango.png", 50, 50)
	su2.x = 375
	su2.y = 150
	su2.isVisible = false
	
	su3 = display.newImageRect("una/babawPaidaeom/mango.png", 50, 50)
	su3.x = 375
	su3.y = 130
	su3.isVisible = false
	
	su4 = display.newImageRect("una/babawPaidaeom/mango1.png", 50, 50)
	su4.x = 375
	su4.y = 200
	su4.isVisible = false
	
	su5 = display.newImageRect("una/babawPaidaeom/mango1.png", 50, 50)
	su5.x = 375
	su5.y = 180
	su5.isVisible = false
	
	su6 = display.newImageRect("una/babawPaidaeom/mango1.png", 50, 50)
	su6.x = 375
	su6.y = 160
	su6.isVisible = false
	
	bacG = display.newImageRect("una/babawPaidaeom/bgee.jpg", display.viewableContentHeight, display.viewableContentWidth)
	bacG.x = 240
	bacG.y = 160
	bacG:rotate(-90)
	
	tree = display.newImageRect("una/babawPaidaeom/tree1.png", 480, 300)
	tree.x = 230
	tree.y = 150
	
	local mangoCollisionFilter = { categoryBits = 2, maskBits = 5 }
	local mangoBodyElement = { filter=mangoCollisionFilter }
	
	mango = display.newImageRect("una/babawPaidaeom/mango.png", 50, 50)
	mango.objectType = "mangoOT"
	physics.addBody ( mango, mangoBodyElement )
	mango.x =120
	mango.y =85
	
	mango1 = display.newImageRect("una/babawPaidaeom/mango.png", 50, 50)
	mango1.objectType = "mango1OT"
	physics.addBody ( mango1, mangoBodyElement )
	mango1.x =65
	mango1.y =150
	
	mango2 = display.newImageRect("una/babawPaidaeom/mango.png", 50, 50)
	mango2.objectType = "mango2OT"
	physics.addBody ( mango2, mangoBodyElement )
	mango2.x =85
	mango2.y =250
	
	mango3 = display.newImageRect("una/babawPaidaeom/mango1.png", 50, 50)
	mango3.objectType = "mango3OT"
	physics.addBody ( mango3, mangoBodyElement )
	mango3.x =190
	mango3.y =100
	
	mango4 = display.newImageRect("una/babawPaidaeom/mango1.png", 50, 50)
	mango4.objectType = "mango4OT"
	physics.addBody ( mango4, mangoBodyElement )
	mango4.x =140
	mango4.y =170
	
	mango5 = display.newImageRect("una/babawPaidaeom/mango1.png", 50, 50)
	mango5.objectType = "mango5OT"
	physics.addBody ( mango5, mangoBodyElement )
	mango5.x =180
	mango5.y =240
	
	
	basket = display.newImageRect("una/babawPaidaeom/basket.png", 120, 120)
	basket.x = 400
	basket.y = 160
	
	
	basbas = display.newRect( 420, (display.contentHeight * .5), 50, 70 )
	basbas:setFillColor(255, 0, 0)
	basbas.objectType = "basket"
	basbas.alpha = 0
	physics.addBody (basbas, "static")
	
	saGround1 = display.newRect( 430, 60, 10, 100 )
	saGround1:setFillColor(255, 0, 0)
	saGround1.objectType = "ground1"
	saGround1.alpha = 0
	physics.addBody (saGround1, "static")
	
	saGround2 = display.newRect( 430, 260, 10, 100 )
	saGround2:setFillColor(255, 0, 0)
	saGround2.objectType = "ground2"
	saGround2.alpha = 0
	physics.addBody (saGround2, "static")
	
	
	
	function kulongMangga( object )
		if object.x < object.width - 26 then
		object.x = object.width - 26
		end
		if object.x >  display.viewableContentWidth - object.width + 26 then
		object.x = display.viewableContentWidth - object.width + 26
		end
		if object.y < object.height - 29 then
		object.y = object.height - 29
		end
		if object.y > display.viewableContentHeight - object.height + 34 then
		object.y = display.viewableContentHeight - object.height + 34
		end
		return true
	end
	
function buyotmangga(event)
	
		mango = event.target
		
	if "began" == event.phase then
		parent = mango.parent
		parent:insert(mango)
		mango.isFocus = true

		mango.x0 = event.x - mango.x
		mango.y0 = event.y - mango.y
        elseif mango.isFocus then
			if "moved" == event.phase then
                        mango.x = event.x - mango.x0
                        mango.y = event.y - mango.y0
						
						
						kulongMangga(mango)
						-- kulongMangga(mango1)
						-- kulongMangga(mango2)
						-- kulongMangga(mango3)
						-- kulongMangga(mango4)
						-- kulongMangga(mango5)
						
						
                elseif event.phase == "ended"  then
                        mango.isFocus = false
                end
        end
 
        return true
end

function buyotmangga1(event)
		
		mango1 = event.target
		
	if "began" == event.phase then
		parent = mango1.parent
		parent:insert(mango1)
		mango1.isFocus = true

		mango1.x0 = event.x - mango1.x
		mango1.y0 = event.y - mango1.y
        elseif mango1.isFocus then
			if "moved" == event.phase then
                        mango1.x = event.x - mango1.x0
                        mango1.y = event.y - mango1.y0
						
						
						-- kulongMangga(mango)
						kulongMangga(mango1)
						-- kulongMangga(mango2)
						-- kulongMangga(mango3)
						-- kulongMangga(mango4)
						-- kulongMangga(mango5)
						
						
						
                elseif event.phase == "ended" then
                        mango1.isFocus = false
                end
        end
 
        return true
end

function buyotmangga2(event)

			mango2 = event.target
			
	if "began" == event.phase then
		parent = mango2.parent
		parent:insert(mango2)
		mango2.isFocus = true

		mango2.x0 = event.x - mango2.x
		mango2.y0 = event.y - mango2.y
        elseif mango2.isFocus then
			if "moved" == event.phase then
                        mango2.x = event.x - mango2.x0
                        mango2.y = event.y - mango2.y0
						
						-- kulongMangga(mango)
						-- kulongMangga(mango1)
						kulongMangga(mango2)
						-- kulongMangga(mango3)
						-- kulongMangga(mango4)
						-- kulongMangga(mango5)
						
						
                elseif event.phase == "ended" then
                        mango2.isFocus = false
                end
        end
 
        return true
end

function buyotmangga3(event)
	
		
		mango3 = event.target
		
	if "began" == event.phase then
		parent = mango3.parent
		parent:insert(mango3)
		mango3.isFocus = true

		mango3.x0 = event.x - mango3.x
		mango3.y0 = event.y - mango3.y
        elseif mango3.isFocus then
			if "moved" == event.phase then
                        mango3.x = event.x - mango3.x0
                        mango3.y = event.y - mango3.y0
						
						-- kulongMangga(mango)
						-- kulongMangga(mango1)
						-- kulongMangga(mango2)
						kulongMangga(mango3)
						-- kulongMangga(mango4)
						-- kulongMangga(mango5)
						
						
                elseif event.phase == "ended" then
                        mango3.isFocus = false
                end
        end
 
        return true
end

function buyotmangga4(event)
		
		mango4 = event.target
		
	if "began" == event.phase then
		parent = mango4.parent
		parent:insert(mango4)
		mango4.isFocus = true

		mango4.x0 = event.x - mango4.x
		mango4.y0 = event.y - mango4.y
        elseif mango4.isFocus then
			if "moved" == event.phase then
                        mango4.x = event.x - mango4.x0
                        mango4.y = event.y - mango4.y0
						
						-- kulongMangga(mango)
						-- kulongMangga(mango1)
						-- kulongMangga(mango2)
						-- kulongMangga(mango3)
						kulongMangga(mango4)
						-- kulongMangga(mango5)
						
						
                elseif event.phase == "ended" then
                        mango4.isFocus = false
                end
        end
 
        return true
end

function buyotmangga5(event)


		mango5 = event.target
		
		
	if "began" == event.phase then
		parent = mango5.parent
		parent:insert(mango5)
		mango5.isFocus = true

		mango5.x0 = event.x - mango5.x
		mango5.y0 = event.y - mango5.y
        elseif mango5.isFocus then
			if "moved" == event.phase then
                        mango5.x = event.x - mango5.x0
                        mango5.y = event.y - mango5.y0
						
						-- kulongMangga(mango)
						-- kulongMangga(mango1)
						-- kulongMangga(mango2)
						-- kulongMangga(mango3)
						-- kulongMangga(mango4)
						kulongMangga(mango5)
						
						
						
                elseif event.phase == "ended" then
                        mango5.isFocus = false
                end
        end
 
        return true
end

local function bunggo( event )

	if "began" == event.phase then
		local bask
		local rightGround
		local leftGround
		local mang
		local mang1
		local mang2
		local mang3
		local mang4
		local mang5
		

		if "mangoOT" == event.object1.objectType then
			bask = event.object2
			mang = event.object2.objectType
		else
			
			bask = event.object1
			mang = event.object1.objectType
		end	
		
		if "mango1OT" == event.object1.objectType then
			bask = event.object2
			mang1 = event.object2.objectType
		else
			bask = event.object1
			mang1 = event.object1.objectType
		end
		
		if "mango2OT" == event.object1.objectType then
			bask = event.object2
			mang2 = event.object2.objectType
		else
			bask = event.object1
			mang2 = event.object1.objectType
		end
		
		if "mango3OT" == event.object1.objectType then
			bask = event.object2
			mang3 = event.object2.objectType
		else
			
			bask = event.object1
			mang3 = event.object1.objectType
		end	
		
		if "mango4OT" == event.object1.objectType then
			bask = event.object2
			mang4 = event.object2.objectType
		else
			bask = event.object1
			mang4 = event.object1.objectType
		end
		
		if "mango5OT" == event.object1.objectType then
			bask = event.object2
			mang5 = event.object2.objectType
		else
			bask = event.object1
			mang5 = event.object1.objectType
		end
		
		--rightGround start
		if "mangoOT" == event.object1.objectType then
			rightGround = event.object2
			mang = event.object2.objectType
		else
			
			rightGround = event.object1
			mang = event.object1.objectType
		end	
		
		if "mango1OT" == event.object1.objectType then
			rightGround = event.object2
			mang1 = event.object2.objectType
		else
			rightGround = event.object1
			mang1 = event.object1.objectType
		end
		
		if "mango2OT" == event.object1.objectType then
			rightGround = event.object2
			mang2 = event.object2.objectType
		else
			rightGround = event.object1
			mang2 = event.object1.objectType
		end
		
		if "mango3OT" == event.object1.objectType then
			rightGround = event.object2
			mang3 = event.object2.objectType
		else
			
			rightGround = event.object1
			mang3 = event.object1.objectType
		end	
		
		if "mango4OT" == event.object1.objectType then
			rightGround = event.object2
			mang4 = event.object2.objectType
		else
			rightGround = event.object1
			mang4 = event.object1.objectType
		end
		
		if "mango5OT" == event.object1.objectType then
			rightGround = event.object2
			mang5 = event.object2.objectType
		else
			rightGround = event.object1
			mang5 = event.object1.objectType
		end
		
		
		--leftGround start
		if "mangoOT" == event.object1.objectType then
			leftGround = event.object2
			mang = event.object2.objectType
		else
			
			leftGround = event.object1
			mang = event.object1.objectType
		end	
		
		if "mango1OT" == event.object1.objectType then
			leftGround = event.object2
			mang1 = event.object2.objectType
		else
			leftGround = event.object1
			mang1 = event.object1.objectType
		end
		
		if "mango2OT" == event.object1.objectType then
			leftGround = event.object2
			mang2 = event.object2.objectType
		else
			leftGround = event.object1
			mang2 = event.object1.objectType
		end
		
		if "mango3OT" == event.object1.objectType then
			leftGround = event.object2
			mang3 = event.object2.objectType
		else
			
			leftGround = event.object1
			mang3 = event.object1.objectType
		end	
		
		if "mango4OT" == event.object1.objectType then
			leftGround = event.object2
			mang4 = event.object2.objectType
		else
			leftGround = event.object1
			mang4 = event.object1.objectType
		end
		
		if "mango5OT" == event.object1.objectType then
			leftGround = event.object2
			mang5 = event.object2.objectType
		else
			leftGround = event.object1
			mang5 = event.object1.objectType
		end
		
	
	
			-- unang MAngga____________________________unang MAngga--
		if "basket" == mang then
			su1.isVisible = true
			mango.isVisible = false
			mangs = transition.to( mango, { x=940, width = 0.5, height = 0.5, time = 0} )
			-- display.remove(mango)
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if mango.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mangoTo1Good( )
		local function scaleMangoTo1Good( )
	
		local tweeningsMangoTo1Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1Good} )
		end
		mangoTo1Good( )
			end
			
			if mango.isVisible == false and  mango2.isVisible == false and  mango1.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mangoTo2Good( )
		local function scaleMangoTo2Good( )
	
		local tweeningsMangoTo2Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo2Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo2Good} )
		end
		mangoTo2Good( )
			end
			
			if mango.isVisible == false and  mango3.isVisible == false and  mango2.isVisible == true and  mango1.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mangoTo3Good( )
		local function scaleMangoTo3Good( )
	
		local tweeningsMangoTo3Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo3Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo3Good} )
		end
		mangoTo3Good( )
			end
			
			if mango.isVisible == false and  mango4.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango1.isVisible == true and  mango5.isVisible == true then
			local function mangoTo4Good( )
		local function scaleMangoTo4Good( )
	
		local tweeningsMangoTo4Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo4Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo4Good} )
		end
		mangoTo4Good( )
			end
			
			if mango.isVisible == false and  mango5.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango1.isVisible == true then
			local function mangoTo5Good( )
		local function scaleMangoTo5Good( )
	
		local tweeningsMangoTo5Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo5Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo5Good} )
		end
		mangoTo5Good( )
			end
			
			-- VeryGood______________________VeryGood
			
			
			if mango.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mangoTo1VeryGood( )
		local function scaleMangoTo1VeryGood( )
	
		local tweeningsMangoTo1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood} )
		end
		mangoTo1VeryGood( )
			good.alpha = 0
			end
			
			
			if mango.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mangoTo1VeryGood1( )
		local function scaleMangoTo1VeryGood1( )
	
		local tweeningsMangoTo1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood1} )
		end
		mangoTo1VeryGood1( )
			good.alpha = 0
			end
			
			if mango.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mangoTo1VeryGood2( )
		local function scaleMangoTo1VeryGood2( )
	
		local tweeningsMangoTo1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood2} )
		end
		mangoTo1VeryGood2( )
			good.alpha = 0
			end
			
			if mango.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mangoTo1VeryGood3( )
		local function scaleMangoTo1VeryGood3( )
	
		local tweeningsMangoTo1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood3} )
		end
		mangoTo1VeryGood3( )
			good.alpha = 0
			end
			
			if mango.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mangoTo1VeryGood4( )
		local function scaleMangoTo1VeryGood4( )
	
		local tweeningsMangoTo1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood4} )
		end
		mangoTo1VeryGood4( )
			good.alpha = 0
			end
			
			
			-- padayunUnaaaaaaaaaa_________________________padayunUnaaaaaaaaaa
			
			if mango.isVisible == false and  mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mangoTo1VeryGood5( )
		local function scaleMangoTo1VeryGood5( )
	
		local tweeningsMangoTo1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood5} )
		end
		mangoTo1VeryGood5( )
			good.alpha = 0
			end
			
			if mango.isVisible == false and  mango1.isVisible == true and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mangoTo1VeryGood6( )
		local function scaleMangoTo1VeryGood6( )
	
		local tweeningsMangoTo1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood6} )
		end
		mangoTo1VeryGood6( )
			good.alpha = 0
			end
			
			if mango.isVisible == true and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mangoTo1VeryGood7( )
		local function scaleMangoTo1VeryGood7( )
	
		local tweeningsMangoTo1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood7} )
		end
		mangoTo1VeryGood7( )
			good.alpha = 0
			end
			
			if mango.isVisible == true and  mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mangoTo1VeryGood8( )
		local function scaleMangoTo1VeryGood8( )
	
		local tweeningsMangoTo1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood8} )
		end
		mangoTo1VeryGood8( )
			good.alpha = 0
			end
			
			if mango.isVisible == true and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mangoTo1VeryGood9( )
		local function scaleMangoTo1VeryGood9( )
	
		local tweeningsMangoTo1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood9} )
		end
		mangoTo1VeryGood9( )
			good.alpha = 0
			end
			
			if mango.isVisible == true and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mangoTo1VeryGood10( )
		local function scaleMangoTo1VeryGood10( )
	
		local tweeningsMangoTo1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood10} )
		end
		mangoTo1VeryGood10( )
			good.alpha = 0
			end
			
			if mango.isVisible == true and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mangoTo1VeryGood11( )
		local function scaleMangoTo1VeryGood11( )
	
		local tweeningsMangoTo1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood11} )
		end
		mangoTo1VeryGood11( )
			good.alpha = 0
			end
			
			if mango.isVisible == false and  mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mangoTo1VeryGood12( )
		local function scaleMangoTo1VeryGood12( )
	
		local tweeningsMangoTo1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood12} )
		end
		mangoTo1VeryGood12( )
			good.alpha = 0
			end
			
			if mango.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mangoTo1VeryGood13( )
		local function scaleMangoTo1VeryGood13( )
	
		local tweeningsMangoTo1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood13} )
		end
		mangoTo1VeryGood13( )
			good.alpha = 0
			end
			
			if mango.isVisible == false and  mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mangoTo1VeryGood14( )
		local function scaleMangoTo1VeryGood14( )
	
		local tweeningsMangoTo1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1VeryGood14} )
		end
		mangoTo1VeryGood14( )
			good.alpha = 0
			end
			
			-- Excellent__________________________________Excellent
			
			if mango.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mangoTo1Excellent( )
		local function scaleMangoTo1Excellent( )
	
		local tweeningsMangoTo1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=50, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMangoTo1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMangoTo1Excellent} )
		end
		
			mangoTo1Excellent()
			
			good.alpha = 0
			veryGood.alpha = 0
			
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			-- kaywang MAngga________________________________kaywang MAngga
		elseif "basket" == mang1 then
			su2.isVisible = true
			mango1.isVisible = false
			mangs = transition.to( mango1, { x=940, width = 0.5, height = 0.5, time = 0} )
			-- display.remove(mango1)
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			if mango1.isVisible == false and  mango.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango1To1Good( )
		local function scaleMango1To1Good( )
	
		local tweeningsMango1To1Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1Good} )
		end
		mango1To1Good( )
			end
			
			if mango1.isVisible == false and  mango2.isVisible == false and  mango.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango1To2Good( )
		local function scaleMango1To2Good( )
	
		local tweeningsMango1To2Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To2Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To2Good} )
		end
		mango1To2Good( )
			end
			
			if mango1.isVisible == false and  mango3.isVisible == false and  mango2.isVisible == true and  mango.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango1To3Good( )
		local function scaleMango1To3Good( )
	
		local tweeningsMango1To3Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To3Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To3Good} )
		end
		mango1To3Good( )
			end
			
			if mango1.isVisible == false and  mango4.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango.isVisible == true and  mango5.isVisible == true then
			local function mango1To4Good( )
		local function scaleMango1To4Good( )
	
		local tweeningsMango1To4Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To4Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To4Good} )
		end
		mango1To4Good( )
			end
			
			if mango1.isVisible == false and  mango5.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango.isVisible == true then
			local function mango1To5Good( )
		local function scaleMango1To5Good( )
	
		local tweeningsMango1To5Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To5Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To5Good} )
		end
		mango1To5Good( )
			end
			
			
			-- veryGoodKaywaaaa_____________________________veryGoodKaywaaaa
			
			if mango1.isVisible == false and  mango.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango1To1VeryGood( )
		local function scaleMango1To1VeryGood( )
	
		local tweeningsMango1To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood} )
		end
		mango1To1VeryGood( )
			good.alpha = 0
			end
			
			if mango1.isVisible == false and  mango.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango1To1VeryGood1( )
		local function scaleMango1To1VeryGood1( )
	
		local tweeningsMango1To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood1} )
		end
		mango1To1VeryGood1( )
			good.alpha = 0
			end
			
			if mango1.isVisible == false and  mango.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango1To1VeryGood2( )
		local function scaleMango1To1VeryGood2( )
	
		local tweeningsMango1To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood2} )
		end
		mango1To1VeryGood2( )
			good.alpha = 0
			end
			
			if mango1.isVisible == false and  mango.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango1To1VeryGood3( )
		local function scaleMango1To1VeryGood3( )
	
		local tweeningsMango1To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood3} )
		end
		mango1To1VeryGood3( )
			good.alpha = 0
			end
			
			if mango1.isVisible == false and  mango.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango1To1VeryGood4( )
		local function scaleMango1To1VeryGood4( )
	
		local tweeningsMango1To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood4} )
		end
		mango1To1VeryGood4( )
			good.alpha = 0
			end
			
			
			-- padayonnnnnnnnnnnnnnnKaywaaaaaaaaaaaaaa_________________________________________padayonnnnnnnnnnnnnnn
			
			
			if mango1.isVisible == false and  mango.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango1To1VeryGood5( )
		local function scaleMango1To1VeryGood5( )
	
		local tweeningsMango1To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood5} )
		end
		mango1To1VeryGood5( )
			good.alpha = 0
			end
			
			if mango1.isVisible == false and  mango.isVisible == true and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango1To1VeryGood6( )
		local function scaleMango1To1VeryGood6( )
	
		local tweeningsMango1To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood6} )
		end
		mango1To1VeryGood6( )
			good.alpha = 0
			end
			
			if mango1.isVisible == true and  mango.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango1To1VeryGood7( )
		local function scaleMango1To1VeryGood7( )
	
		local tweeningsMango1To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood7} )
		end
		mango1To1VeryGood7( )
			good.alpha = 0
			end
			
			if mango1.isVisible == true and  mango.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango1To1VeryGood8( )
		local function scaleMango1To1VeryGood8( )
	
		local tweeningsMango1To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood8} )
		end
		mango1To1VeryGood8( )
			good.alpha = 0
			end
			
			if mango1.isVisible == true and  mango.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango1To1VeryGood9( )
		local function scaleMango1To1VeryGood9( )
	
		local tweeningsMango1To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood9} )
		end
		mango1To1VeryGood9( )
			good.alpha = 0
			end
			
			if mango1.isVisible == true and  mango.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango1To1VeryGood10( )
		local function scaleMango1To1VeryGood10( )
	
		local tweeningsMango1To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood10} )
		end
		mango1To1VeryGood10( )
			good.alpha = 0
			end
			
			if mango1.isVisible == true and  mango.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango1To1VeryGood11( )
		local function scaleMango1To1VeryGood11( )
	
		local tweeningsMango1To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood11} )
		end
		mango1To1VeryGood11( )
			good.alpha = 0
			end
			
			if mango1.isVisible == false and  mango.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango1To1VeryGood12( )
		local function scaleMango1To1VeryGood12( )
	
		local tweeningsMango1To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood12} )
		end
		mango1To1VeryGood12( )
			good.alpha = 0
			end
			
			if mango1.isVisible == false and  mango.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango1To1VeryGood13( )
		local function scaleMango1To1VeryGood13( )
	
		local tweeningsMango1To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood13} )
		end
		mango1To1VeryGood13( )
			good.alpha = 0
			end
			
			if mango1.isVisible == false and  mango.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango1To1VeryGood14( )
		local function scaleMango1To1VeryGood14( )
	
		local tweeningsMango1To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1VeryGood14} )
		end
		mango1To1VeryGood14( )
			good.alpha = 0
			end
			
			
			-- excellentKaaywaaaa_____________________excellentKaaywaaaa
			
			if mango1.isVisible == false and  mango.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango1To1Excellent( )
		local function scaleMango1To1Excellent( )
	
		local tweeningsMango1To1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=50, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango1To1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango1To1Excellent} )
		end
		
			mango1To1Excellent()
			
			good.alpha = 0
			veryGood.alpha = 0
			
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			-- katlong Mangga__________________________________katlong Mangga
		elseif "basket" == mang2 then
			su3.isVisible = true
			mango2.isVisible = false
			mangs = transition.to( mango2, { x=940, width = 0.5, height = 0.5, time = 0} )
			-- display.remove(mango2)
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
				
				
				if mango2.isVisible == false and mango1.isVisible == false and mango.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango2To1Good( )
		local function scaleMango2To1Good( )
	
		local tweeningsMango2To1Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1Good} )
		end
		mango2To1Good( )
			end
			
			if mango2.isVisible == false and  mango.isVisible == false and  mango1.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango2To2Good( )
		local function scaleMango2To2Good( )
	
		local tweeningsMango2To2Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To2Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To2Good} )
		end
		mango2To2Good( )
			end
			
			if mango2.isVisible == false and mango3.isVisible == false and mango1.isVisible == true and  mango.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango2To3Good( )
		local function scaleMango2To3Good( )
	
		local tweeningsMango2To3Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To3Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To3Good} )
		end
		mango2To3Good( )
			end
			
			if mango2.isVisible == false and mango4.isVisible == false and mango.isVisible == true and mango3.isVisible == true and  mango1.isVisible == true and  mango5.isVisible == true then
			local function mango2To4Good( )
		local function scaleMango2To4Good( )
	
		local tweeningsMango2To4Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To4Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To4Good} )
		end
		mango2To4Good( )
			end
			
			if mango2.isVisible == false and mango5.isVisible == false and  mango.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango1.isVisible == true then
			local function mango2To5Good( )
		local function scaleMango2To5Good( )
	
		local tweeningsMango2To5Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To5Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To5Good} )
		end
		mango2To5Good( )
			end
			
			
			-- veryGoodKatloooooooooooooooooo_____________________________________________________veryGoodKatloooooooooooooooooo
				
				
				if mango2.isVisible == false and mango1.isVisible == false and mango.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango2To1VeryGood( )
		local function scaleMango2To1VeryGood( )
	
		local tweeningsMango2To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood} )
		end
		mango2To1VeryGood( )
			good.alpha = 0
			end
			
			if mango2.isVisible == false and mango1.isVisible == false and mango.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango2To1VeryGood1( )
		local function scaleMango2To1VeryGood1( )
	
		local tweeningsMango2To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood1} )
		end
		mango2To1VeryGood1( )
			good.alpha = 0
			end
			
			if mango2.isVisible == false and mango1.isVisible == false and mango.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango2To1VeryGood2( )
		local function scaleMango2To1VeryGood2( )
	
		local tweeningsMango2To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood2} )
		end
		mango2To1VeryGood2( )
			good.alpha = 0
			end
			
			if mango2.isVisible == false and mango1.isVisible == false and mango.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango2To1VeryGood3( )
		local function scaleMango2To1VeryGood3( )
	
		local tweeningsMango2To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood3} )
		end
		mango2To1VeryGood3( )
			good.alpha = 0
			end
			
			if mango2.isVisible == false and mango1.isVisible == false and mango.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango2To1VeryGood4( )
		local function scaleMango2To1VeryGood4( )
	
		local tweeningsMango2To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood4} )
		end
		mango2To1VeryGood4( )
			good.alpha = 0
			end
			
			
			-- padayunKatlooooooooooooooooo______________________________________padayunKatlooooooooooooooooo
			
			
			if mango2.isVisible == false and mango1.isVisible == true and mango.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango2To1VeryGood5( )
		local function scaleMango2To1VeryGood5( )
	
		local tweeningsMango2To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood5} )
		end
		mango2To1VeryGood5( )
			good.alpha = 0
			end
			
			if mango2.isVisible == false and mango1.isVisible == true and mango.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango2To1VeryGood6( )
		local function scaleMango2To1VeryGood6( )
	
		local tweeningsMango2To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood6} )
		end
		mango2To1VeryGood6( )
			good.alpha = 0
			end
			
			if mango2.isVisible == true and mango1.isVisible == false and mango.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango2To1VeryGood7( )
		local function scaleMango2To1VeryGood7( )
	
		local tweeningsMango2To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood7} )
		end
		mango2To1VeryGood7( )
			good.alpha = 0
			end
			
			if mango2.isVisible == true and mango1.isVisible == true and mango.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango2To1VeryGood8( )
		local function scaleMango2To1VeryGood8( )
	
		local tweeningsMango2To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood8} )
		end
		mango2To1VeryGood8( )
			good.alpha = 0
			end
			
			if mango2.isVisible == true and mango1.isVisible == false and mango.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango2To1VeryGood9( )
		local function scaleMango2To1VeryGood9( )
	
		local tweeningsMango2To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood9} )
		end
		mango2To1VeryGood9( )
			good.alpha = 0
			end
			
			if mango2.isVisible == true and mango1.isVisible == false and mango.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango2To1VeryGood10( )
		local function scaleMango2To1VeryGood10( )
	
		local tweeningsMango2To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood10} )
		end
		mango2To1VeryGood10( )
			good.alpha = 0
			end
			
			if mango2.isVisible == true and mango1.isVisible == false and mango.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango2To1VeryGood11( )
		local function scaleMango2To1VeryGood11( )
	
		local tweeningsMango2To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood11} )
		end
		mango2To1VeryGood11( )
			good.alpha = 0
			end
			
			if mango2.isVisible == false and mango1.isVisible == true and mango.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango2To1VeryGood12( )
		local function scaleMango2To1VeryGood12( )
	
		local tweeningsMango2To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood12} )
		end
		mango2To1VeryGood12( )
			good.alpha = 0
			end
			
			if mango2.isVisible == false and mango1.isVisible == false and mango.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango2To1VeryGood13( )
		local function scaleMango2To1VeryGood13( )
	
		local tweeningsMango2To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood13} )
		end
		mango2To1VeryGood13( )
			good.alpha = 0
			end
			
			if mango2.isVisible == false and mango1.isVisible == true and mango.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango2To1VeryGood14( )
		local function scaleMango2To1VeryGood14( )
	
		local tweeningsMango2To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1VeryGood14} )
		end
		mango2To1VeryGood14( )
			good.alpha = 0
			end
			
			
			-- excellentKatlooooooo_______________________________excellentKatlooooooo
			
			if mango2.isVisible == false and mango1.isVisible == false and mango.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango2To1Excellent( )
		local function scaleMango2To1Excellent( )
	
		local tweeningsMango2To1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=50, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango2To1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango2To1Excellent} )
		end
			
			mango2To1Excellent()
			
			good.alpha = 0
			veryGood.alpha = 0
			
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			
				-- kapat Mangga_________________________________kapat Mangga
		elseif "basket" == mang3 then
			su4.isVisible = true
			mango3.isVisible = false
			mangs = transition.to( mango3, { x=940, width = 0.5, height = 0.5, time = 0} )
			-- display.remove(mango3)
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		
			if mango3.isVisible == false and  mango1.isVisible == false and mango2.isVisible == true and  mango.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango3To1Good( )
		local function scaleMango3To1Good( )
	
		local tweeningsMango3To1Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1Good} )
		end
		mango3To1Good( )
			end
			
			if mango3.isVisible == false and mango2.isVisible == false and  mango.isVisible == true and  mango1.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango3To2Good( )
		local function scaleMango3To2Good( )
	
		local tweeningsMango3To2Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To2Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To2Good} )
		end
		mango3To2Good( )
			end
			
			if mango3.isVisible == false and mango.isVisible == false and  mango2.isVisible == true and  mango1.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango3To3Good( )
		local function scaleMango3To3Good( )
	
		local tweeningsMango3To3Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To3Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To3Good} )
		end
		mango3To3Good( )
			end
			
			if mango3.isVisible == false and mango4.isVisible == false and mango2.isVisible == true and  mango.isVisible == true and  mango1.isVisible == true and  mango5.isVisible == true then
			local function mango3To4Good( )
		local function scaleMango3To4Good( )
	
		local tweeningsMango3To4Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To4Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To4Good} )
		end
		mango3To4Good( )
			end
			
			if mango3.isVisible == false and mango5.isVisible == false and mango2.isVisible == true and  mango.isVisible == true and  mango4.isVisible == true and  mango1.isVisible == true then
			local function mango3To5Good( )
		local function scaleMango3To5Good( )
	
		local tweeningsMango3To5Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To5Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To5Good} )
		end
		mango3To5Good( )
			end
			
			
			-- veryGoodKapaaatttttttttttttttt______________________________________veryGoodKapaaatttttttttttttttt
			
			
			if mango3.isVisible == false and  mango1.isVisible == false and mango2.isVisible == false and  mango.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == true then
			local function mango3To1VeryGood( )
		local function scaleMango3To1VeryGood( )
	
		local tweeningsMango3To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood} )
		end
		mango3To1VeryGood( )
			good.alpha = 0
			end
			
			if mango3.isVisible == false and  mango1.isVisible == false and mango2.isVisible == false and  mango.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango3To1VeryGood1( )
		local function scaleMango3To1VeryGood1( )
	
		local tweeningsMango3To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood1} )
		end
		mango3To1VeryGood1( )
			good.alpha = 0
			end
			
			if mango3.isVisible == false and  mango1.isVisible == false and mango2.isVisible == false and  mango.isVisible == true and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango3To1VeryGood2( )
		local function scaleMango3To1VeryGood2( )
	
		local tweeningsMango3To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood2} )
		end
		mango3To1VeryGood2( )
			good.alpha = 0
			end
			
			if mango3.isVisible == false and  mango1.isVisible == false and mango2.isVisible == true and  mango.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango3To1VeryGood3( )
		local function scaleMango3To1VeryGood3( )
	
		local tweeningsMango3To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood3} )
		end
		mango3To1VeryGood3( )
			good.alpha = 0
			end
			
			if mango3.isVisible == false and  mango1.isVisible == false and mango2.isVisible == true and  mango.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango3To1VeryGood4( )
		local function scaleMango3To1VeryGood4( )
	
		local tweeningsMango3To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood4} )
		end
		mango3To1VeryGood4( )
			good.alpha = 0
			end
			
			
			-- padayunKapaaaaaaaaaaaaaaaaaaaaaaaaaatttttttttt__________________________________________________padayunKapaaaaaaaaaaaaaaaaaaaaaaaaaatttttttttt
			
			
			if mango3.isVisible == false and  mango1.isVisible == true and mango2.isVisible == false and  mango.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango3To1VeryGood5( )
		local function scaleMango3To1VeryGood5( )
	
		local tweeningsMango3To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood5} )
		end
		mango3To1VeryGood5( )
			good.alpha = 0
			end
			
			if mango3.isVisible == false and  mango1.isVisible == true and mango2.isVisible == true and  mango.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango3To1VeryGood6( )
		local function scaleMango3To1VeryGood6( )
	
		local tweeningsMango3To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood6} )
		end
		mango3To1VeryGood6( )
			good.alpha = 0
			end
			
			if mango3.isVisible == true and  mango1.isVisible == false and mango2.isVisible == true and  mango.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango3To1VeryGood7( )
		local function scaleMango3To1VeryGood7( )
	
		local tweeningsMango3To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood7} )
		end
		mango3To1VeryGood7( )
			good.alpha = 0
			end
			
			if mango3.isVisible == true and  mango1.isVisible == true and mango2.isVisible == false and  mango.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango3To1VeryGood8( )
		local function scaleMango3To1VeryGood8( )
	
		local tweeningsMango3To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood8} )
		end
		mango3To1VeryGood8( )
			good.alpha = 0
			end
			
			if mango3.isVisible == true and  mango1.isVisible == false and mango2.isVisible == false and  mango.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango3To1VeryGood9( )
		local function scaleMango3To1VeryGood9( )
	
		local tweeningsMango3To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood9} )
		end
		mango3To1VeryGood9( )
			good.alpha = 0
			end
			
			if mango3.isVisible == true and  mango1.isVisible == false and mango2.isVisible == false and  mango.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango3To1VeryGood10( )
		local function scaleMango3To1VeryGood10( )
	
		local tweeningsMango3To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood10} )
		end
		mango3To1VeryGood10( )
			good.alpha = 0
			end
			
			if mango3.isVisible == true and  mango1.isVisible == false and mango2.isVisible == false and  mango.isVisible == true and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango3To1VeryGood11( )
		local function scaleMango3To1VeryGood11( )
	
		local tweeningsMango3To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood11} )
		end
		mango3To1VeryGood11( )
			good.alpha = 0
			end
			
			if mango3.isVisible == false and  mango1.isVisible == true and mango2.isVisible == false and  mango.isVisible == false and  mango4.isVisible == true and  mango5.isVisible == false then
			local function mango3To1VeryGood12( )
		local function scaleMango3To1VeryGood12( )
	
		local tweeningsMango3To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood12} )
		end
		mango3To1VeryGood12( )
			good.alpha = 0
			end
			
			if mango3.isVisible == false and  mango1.isVisible == false and mango2.isVisible == true and  mango.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango3To1VeryGood13( )
		local function scaleMango3To1VeryGood13( )
	
		local tweeningsMango3To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood13} )
		end
		mango3To1VeryGood13( )
			good.alpha = 0
			end
			
			if mango3.isVisible == false and  mango1.isVisible == true and mango2.isVisible == false and  mango.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == true then
			local function mango3To1VeryGood14( )
		local function scaleMango3To1VeryGood14( )
	
		local tweeningsMango3To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1VeryGood14} )
		end
		mango3To1VeryGood14( )
			good.alpha = 0
			end
			
			
			-- excellentKapaaaaaaaaattttttttttt________________________________excellentKapaaaaaaaaattttttttttt
			
			if mango3.isVisible == false and  mango1.isVisible == false and mango2.isVisible == false and  mango.isVisible == false and  mango4.isVisible == false and  mango5.isVisible == false then
			local function mango3To1Excellent( )
		local function scaleMango3To1Excellent( )
	
		local tweeningsMango3To1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=50, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango3To1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango3To1Excellent} )
		end
			
			mango3To1Excellent()
			
			good.alpha = 0
			veryGood.alpha = 0
			
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			
		-- kalimang mangga_____________________________________kalimang mangga
		elseif "basket" == mang4 then
			su5.isVisible = true
			mango4.isVisible = false
			mangs = transition.to( mango4, { x=940, width = 0.5, height = 0.5, time = 0} )
			-- display.remove(mango4)
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			
			if mango4.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango.isVisible == true and  mango5.isVisible == true then
			local function mango4To1Good( )
		local function scaleMango4To1Good( )
	
		local tweeningsMango4To1Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1Good} )
		end
		mango4To1Good( )
			end
			
			if mango4.isVisible == false and  mango2.isVisible == false and  mango.isVisible == true and  mango3.isVisible == true and  mango1.isVisible == true and  mango5.isVisible == true then
			local function mango4To2Good( )
		local function scaleMango4To2Good( )
	
		local tweeningsMango4To2Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To2Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To2Good} )
		end
		mango4To2Good( )
			end
			
			if mango4.isVisible == false and  mango3.isVisible == false and  mango2.isVisible == true and  mango.isVisible == true and  mango1.isVisible == true and  mango5.isVisible == true then
			local function mango4To3Good( )
		local function scaleMango4To3Good( )
	
		local tweeningsMango4To3Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To3Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To3Good} )
		end
		mango4To3Good( )
			end
			
			if mango4.isVisible == false and  mango.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango1.isVisible == true and  mango5.isVisible == true then
			local function mango4To4Good( )
		local function scaleMango4To4Good( )
	
		local tweeningsMango4To4Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To4Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To4Good} )
		end
		mango4To4Good( )
			end
			
			if mango4.isVisible == false and  mango5.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango.isVisible == true and  mango1.isVisible == true then
			local function mango4To5Good( )
		local function scaleMango4To5Good( )
	
		local tweeningsMango4To5Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To5Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To5Good} )
		end
		mango4To5Good( )
			end
			
			
			
			-- veryGoodKalimaaaaaaaaaaaaaaaaaaaaaaaaaa_________________________________________________veryGoodKalimaaaaaaaaaaaaaaaaaaaaaaaaaa
			
			
			if mango4.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango.isVisible == true and  mango5.isVisible == true then
			local function mango4To1VeryGood( )
		local function scaleMango4To1VeryGood( )
	
		local tweeningsMango4To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood} )
		end
		mango4To1VeryGood( )
			good.alpha = 0
			end
			
			if mango4.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango.isVisible == false and  mango5.isVisible == true then
			local function mango4To1VeryGood1( )
		local function scaleMango4To1VeryGood1( )
	
		local tweeningsMango4To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood1} )
		end
		mango4To1VeryGood1( )
			good.alpha = 0
			end
			
			if mango4.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango.isVisible == true and  mango5.isVisible == false then
			local function mango4To1VeryGood2( )
		local function scaleMango4To1VeryGood2( )
	
		local tweeningsMango4To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood2} )
		end
		mango4To1VeryGood2( )
			good.alpha = 0
			end
			
			if mango4.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango.isVisible == true and  mango5.isVisible == false then
			local function mango4To1VeryGood3( )
		local function scaleMango4To1VeryGood3( )
	
		local tweeningsMango4To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood3} )
		end
		mango4To1VeryGood3( )
			good.alpha = 0
			end
			
			if mango4.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango.isVisible == false and  mango5.isVisible == false then
			local function mango4To1VeryGood4( )
		local function scaleMango4To1VeryGood4( )
	
		local tweeningsMango4To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood4} )
		end
		mango4To1VeryGood4( )
			good.alpha = 0
			end
			
			
			-- padayunKalimaaaaaaaaaaaaaaaaaaaaaa________________________________________________padayunKalimaaaaaaaaaaaaaaaaaaaaaa
			
			
			if mango4.isVisible == false and  mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == true and  mango.isVisible == false and  mango5.isVisible == false then
			local function mango4To1VeryGood5( )
		local function scaleMango4To1VeryGood5( )
	
		local tweeningsMango4To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood5} )
		end
		mango4To1VeryGood5( )
			good.alpha = 0
			end
			
			if mango4.isVisible == false and  mango1.isVisible == true and  mango2.isVisible == true and  mango3.isVisible == false and  mango.isVisible == false and  mango5.isVisible == false then
			local function mango4To1VeryGood6( )
		local function scaleMango4To1VeryGood6( )
	
		local tweeningsMango4To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood6} )
		end
		mango4To1VeryGood6( )
			good.alpha = 0
			end
			
			if mango4.isVisible == true and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango.isVisible == false and  mango5.isVisible == false then
			local function mango4To1VeryGood7( )
		local function scaleMango4To1VeryGood7( )
	
		local tweeningsMango4To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood7} )
		end
		mango4To1VeryGood7( )
			good.alpha = 0
			end
			
			if mango4.isVisible == true and  mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango.isVisible == false and  mango5.isVisible == false then
			local function mango4To1VeryGood8( )
		local function scaleMango4To1VeryGood8( )
	
		local tweeningsMango4To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood8} )
		end
		mango4To1VeryGood8( )
			good.alpha = 0
			end
			
			if mango4.isVisible == true and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango.isVisible == false and  mango5.isVisible == true then
			local function mango4To1VeryGood9( )
		local function scaleMango4To1VeryGood9( )
	
		local tweeningsMango4To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood9} )
		end
		mango4To1VeryGood9( )
			good.alpha = 0
			end
			
			if mango4.isVisible == true and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango.isVisible == true and  mango5.isVisible == false then
			local function mango4To1VeryGood10( )
		local function scaleMango4To1VeryGood10( )
	
		local tweeningsMango4To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood10} )
		end
		mango4To1VeryGood10( )
			good.alpha = 0
			end
			
			if mango4.isVisible == true and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango.isVisible == false and  mango5.isVisible == false then
			local function mango4To1VeryGood11( )
		local function scaleMango4To1VeryGood11( )
	
		local tweeningsMango4To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood11} )
		end
		mango4To1VeryGood11( )
			good.alpha = 0
			end
			
			if mango4.isVisible == false and  mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango.isVisible == true and  mango5.isVisible == false then
			local function mango4To1VeryGood12( )
		local function scaleMango4To1VeryGood12( )
	
		local tweeningsMango4To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood12} )
		end
		mango4To1VeryGood12( )
			good.alpha = 0
			end
			
			if mango4.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango.isVisible == false and  mango5.isVisible == true then
			local function mango4To1VeryGood13( )
		local function scaleMango4To1VeryGood13( )
	
		local tweeningsMango4To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood13} )
		end
		mango4To1VeryGood13( )
			good.alpha = 0
			end
			
			if mango4.isVisible == false and  mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango.isVisible == false and  mango5.isVisible == true then
			local function mango4To1VeryGood14( )
		local function scaleMango4To1VeryGood14( )
	
		local tweeningsMango4To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1VeryGood14} )
		end
		mango4To1VeryGood14( )
			good.alpha = 0
			end
			
			
			-- excellentKalimaaaaaaaaaaaaaaa________________________________________________excellentKalimaaaaaaaaaaaaaaa
			if mango4.isVisible == false and  mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango.isVisible == false and  mango5.isVisible == false then
			local function mango4To1Excellent( )
		local function scaleMango4To1Excellent( )
	
		local tweeningsMango4To1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=50, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango4To1Excellent = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango4To1Excellent} )
		end
			
			mango4To1Excellent()
			
			good.alpha = 0
			veryGood.alpha = 0
			
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
				
			end
			
			
			
			-- kanum Mangga_________________________________kanum Mangga
		elseif "basket" == mang5 then
			su6.isVisible = true
			mango5.isVisible = false
			mangs = transition.to( mango5, { x=940, width = 0.5, height = 0.5, time = 0} )
			-- display.remove(mango5)
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			
			
			if mango5.isVisible == false and mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango.isVisible == true then
			local function mango5ToGood( )
		local function scaleMango5ToGood( )
	
		local tweeningsMango5ToGood = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToGood} )
		end
		mango5ToGood( )
			end
			
			if mango5.isVisible == false and  mango2.isVisible == false and  mango1.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango.isVisible == true then
			local function mango5To2Good( )
		local function scaleMango5To2Good( )
	
		local tweeningsMango5To2Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To2Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5To2Good} )
		end
		mango5To2Good( )
			end
			
			if mango5.isVisible == false and  mango3.isVisible == false and  mango2.isVisible == true and  mango1.isVisible == true and  mango4.isVisible == true and  mango.isVisible == true then
			local function mango5To3Good( )
		local function scaleMango5To3Good( )
	
		local tweeningsMango5To3Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To3Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5To3Good} )
		end
		mango5To3Good( )
			end
			
			if mango5.isVisible == false and mango4.isVisible == false and mango2.isVisible == true and mango3.isVisible == true and mango1.isVisible == true and mango.isVisible == true then
			local function hamanSa4( )
		local function scaleHamanSa4( )
	
		local tweeningsHamanSa4 = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsHamanSa4 = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleHamanSa4} )
		end
		hamanSa4( )
			end
			
			if mango5.isVisible == false and  mango.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == true and  mango1.isVisible == true then
			local function mango5To5Good( )
		local function scaleMango5To5Good( )
	
		local tweeningsMango5To5Good = transition.to( good, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To5Good = transition.to( good, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5To5Good} )
		end
		mango5To5Good( )
			end
			
			
			
			-- veryGoodKanummmmmmmmmmmmmmmmmm________________________________veryGoodKanummmmmmmmmmmmmmmmmm
			
			
			if mango5.isVisible == false and mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango.isVisible == true then
			local function mango5ToVeryGood( )
		local function scaleMango5ToVeryGood( )
	
		local tweeningsMango5ToVeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood} )
		end
		mango5ToVeryGood( )
			good.alpha = 0
			end
			
			if mango5.isVisible == false and mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango.isVisible == true then
			local function mango5ToVeryGood1( )
		local function scaleMango5ToVeryGood1( )
	
		local tweeningsMango5ToVeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood1 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood1} )
		end
		mango5ToVeryGood1( )
			good.alpha = 0
			end
			
			if mango5.isVisible == false and mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == true and  mango.isVisible == false then
			local function mango5ToVeryGood2( )
		local function scaleMango5ToVeryGood2( )
	
		local tweeningsMango5ToVeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood2 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood2} )
		end
		mango5ToVeryGood2( )
			good.alpha = 0
			end
			
			if mango5.isVisible == false and mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == true and  mango.isVisible == false then
			local function mango5ToVeryGood3( )
		local function scaleMango5ToVeryGood3( )
	
		local tweeningsMango5ToVeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood3 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood3} )
		end
		mango5ToVeryGood3( )
			good.alpha = 0
			end
			
			if mango5.isVisible == false and mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == true and  mango4.isVisible == false and  mango.isVisible == false then
			local function mango5ToVeryGood4( )
		local function scaleMango5ToVeryGood4( )
	
		local tweeningsMango5ToVeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood4 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood4} )
		end
		mango5ToVeryGood4( )
			good.alpha = 0
			end
			
			
			-- padayunKanummmmmmmmmmmmmmmmmmmmmmm_____________________________________________padayunKanummmmmmmmmmmmmmmmmmmmmmm
			
			
			if mango5.isVisible == false and mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango.isVisible == false then
			local function mango5ToVeryGood5( )
		local function scaleMango5ToVeryGood5( )
	
		local tweeningsMango5ToVeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood5 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood5} )
		end
		mango5ToVeryGood5( )
			good.alpha = 0
			end
			
			if mango5.isVisible == false and mango1.isVisible == true and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango.isVisible == false then
			local function mango5ToVeryGood6( )
		local function scaleMango5ToVeryGood6( )
	
		local tweeningsMango5ToVeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood6 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood6} )
		end
		mango5ToVeryGood6( )
			good.alpha = 0
			end
			
			if mango5.isVisible == true and mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango.isVisible == false then
			local function mango5ToVeryGood7( )
		local function scaleMango5ToVeryGood7( )
	
		local tweeningsMango5ToVeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood7 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood7} )
		end
		mango5ToVeryGood7( )
			good.alpha = 0
			end
			
			if mango5.isVisible == true and mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango.isVisible == false then
			local function mango5ToVeryGood8( )
		local function scaleMango5ToVeryGood8( )
	
		local tweeningsMango5ToVeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood8 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood8} )
		end
		mango5ToVeryGood8( )
			good.alpha = 0
			end
			
			if mango5.isVisible == true and mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango.isVisible == true then
			local function mango5ToVeryGood9( )
		local function scaleMango5ToVeryGood9( )
	
		local tweeningsMango5ToVeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood9 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood9} )
		end
		mango5ToVeryGood9( )
			good.alpha = 0
			end
			
			if mango5.isVisible == true and mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango.isVisible == false then
			local function mango5ToVeryGood10( )
		local function scaleMango5ToVeryGood10( )
	
		local tweeningsMango5ToVeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood10 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood10} )
		end
		mango5ToVeryGood10( )
			good.alpha = 0
			end
			
			if mango5.isVisible == true and mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == true and  mango4.isVisible == false and  mango.isVisible == false then
			local function mango5ToVeryGood11( )
		local function scaleMango5ToVeryGood11( )
	
		local tweeningsMango5ToVeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood11 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood11} )
		end
		mango5ToVeryGood11( )
			good.alpha = 0
			end
			
			if mango5.isVisible == false and mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == true and  mango.isVisible == false then
			local function mango5ToVeryGood12( )
		local function scaleMango5ToVeryGood12( )
	
		local tweeningsMango5ToVeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood12 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood12} )
		end
		mango5ToVeryGood12( )
			good.alpha = 0
			end
			
			if mango5.isVisible == false and mango1.isVisible == false and  mango2.isVisible == true and  mango3.isVisible == false and  mango4.isVisible == false and  mango.isVisible == true then
			local function mango5ToVeryGood13( )
		local function scaleMango5ToVeryGood13( )
	
		local tweeningsMango5ToVeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood13 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood13} )
		end
		mango5ToVeryGood13( )
			good.alpha = 0
			end
			
			if mango5.isVisible == false and mango1.isVisible == true and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango.isVisible == true then
			local function mango5ToVeryGood14( )
		local function scaleMango5ToVeryGood14( )
	
		local tweeningsMango5ToVeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale= 1, yScale= 1, x=30, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1VeryGood14 = transition.to( veryGood, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToVeryGood14} )
		end
		mango5ToVeryGood14( )
			good.alpha = 0
			end
			
			
			-- excellentKanummmmmmmmmmmmmmmmm_______________________________________excellentKanummmmmmmmmmmmmmmmm
			
			if mango5.isVisible == false and mango1.isVisible == false and  mango2.isVisible == false and  mango3.isVisible == false and  mango4.isVisible == false and  mango.isVisible == false then
			local function mango5ToExellent( )
		local function scaleMango5ToExellent( )
	
		local tweeningsMango5ToExellent = transition.to( excellent, { transition = easing.inExpo, xScale= 1, yScale= 1, x=50, y=display.viewableContentHeight / 2 })
		
		end
		tweeningsMango5To1Exellent = transition.to( excellent, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleMango5ToExellent} )
		end
			
			mango5ToExellent()
			
			good.alpha = 0
			veryGood.alpha = 0
				if musicon.isVisible == true then
				audio.play(corSound)
				end
				
			end
			
				
			
			end
			
			
			
			-- groundingsssssss_________________________groundingsssssss
		if "ground1" == mang then
			transition.to (mango, {x = 120, y = 85, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
		elseif "ground1" == mang1 then
			transition.to (mango1, {x = 65, y = 150, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
		elseif "ground1" == mang2 then
			transition.to (mango2, {x = 85, y = 250, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
				
		elseif "ground1" == mang3 then
			transition.to (mango3, {x = 190, y = 100, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		
		elseif "ground1" == mang4 then
			transition.to (mango4, {x = 140, y = 170, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
		elseif "ground1" == mang5 then
			transition.to (mango5, {x = 180, y = 240, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			end
			
			
		if "ground2" == mang then
			transition.to (mango, {x = 120, y = 85, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
		elseif "ground2" == mang1 then
			transition.to (mango1, {x = 65, y = 150, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
		elseif "ground2" == mang2 then
			transition.to (mango2, {x = 85, y = 250, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
				
		elseif "ground2" == mang3 then
			transition.to (mango3, {x = 190, y = 100, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		
		elseif "ground2" == mang4 then
			transition.to (mango4, {x = 140, y = 170, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
		elseif "ground2" == mang5 then
			transition.to (mango5, {x = 180, y = 240, time = 0})
			
			if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
			
		
		end
		-- return true

end
end


-- physics.setDrawMode( "hybrid" )
physics.setGravity( 0, 0 )
-- physics.setScale(25 )

mango:addEventListener( "touch", buyotmangga)
mango1:addEventListener( "touch", buyotmangga1)
mango2:addEventListener( "touch", buyotmangga2)
mango3:addEventListener( "touch", buyotmangga3)
mango4:addEventListener( "touch", buyotmangga4)
mango5:addEventListener( "touch", buyotmangga5)
Runtime:addEventListener ( "collision", bunggo )

local balika = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=50,
	onRelease = punoBalikRelease
	}
	balika.x = 40
	balika.y = (display.viewableContentHeight / 8 ) + 240
	balika:rotate(-90)
	
	local umanaIbabaw = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaIbabawRelease
	}	
	umanaIbabaw.x = 40
	umanaIbabaw.y = 40
	umanaIbabaw:rotate(-90)
	
	saPuno:insert( bacG )
	saPuno:insert( tree )
	saPuno:insert(umanaIbabaw)
	saPuno:insert( balika )
	saPuno:insert( basket )
	saPuno:insert( mango )
	saPuno:insert( mango1 )
	saPuno:insert( mango2 )
	saPuno:insert( mango3)
	saPuno:insert( mango4 )
	saPuno:insert( mango5 )
	saPuno:insert( basbas )
	saPuno:insert( su1 )
	saPuno:insert( su2 )
	saPuno:insert( su3 )
	saPuno:insert( su4 )
	saPuno:insert( su5 )
	saPuno:insert( su6 )
	saPuno:insert( good )
	saPuno:insert( veryGood )
	saPuno:insert( excellent )

	return true
end


-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local saPuno = self.view

end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local saPuno = self.view
	physics.stop()


end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )
	-- local saPuno = self.view
			-- mango = nil
			-- mango1 = nil
			-- mango2 = nil
			-- mango3 = nil
			-- mango4 = nil
			-- mango5 = nil
	-- physics.start()
	-- package.loaded[physics] = nil
	-- physics = nil
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene