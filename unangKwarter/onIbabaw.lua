
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local introIbabaw = self.view
	
	introIbabawBg = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	introIbabawBg:setFillColor(255, 0, 0)
	introIbabaw:insert(introIbabawBg)

	instr3 = display.newText("Butanga ro            \n\nsa             ", (display.contentWidth * .37), 115, "impact", 44)
	instr3:setTextColor(255)
	instr3:rotate(-90)
	introIbabaw:insert(instr3)
	
	instr4 = display.newText("Kaaeaman: Mahimo ro husto nga \npaghueag it mata halin sa \nibabaw paubos.", (display.contentWidth * .8), (display.contentHeight * .5), "cambria", 20)
	instr4:setTextColor(255)
	instr4:rotate(-90)
	introIbabaw:insert(instr4)
	
	roBasket = display.newImageRect("una/babawPaidaeom/basket.png", 120, 100)
	roBasket.x = 220
	roBasket.y = 150
	introIbabaw:insert(roBasket)
	
	roMangga = display.newImageRect("una/babawPaidaeom/mango.png", 50, 50)
	roMangga.x = 120
	roMangga.y = 50
	introIbabaw:insert(roMangga)
	
	function onBgIbabawTouch()
		storyboard.purgeScene("unangKwarter.ibabawpaidaeom")
		storyboard.gotoScene( "unangKwarter.ibabawpaidaeom", "fade", 100 )
end
	Runtime:addEventListener("touch", onBgIbabawTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local introIbabaw = self.view
	
end


-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local introIbabaw = self.view
	
	Runtime:removeEventListener("touch", onBgIbabawTouch)
end


-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local introIbabaw = self.view
	Runtime:removeEventListener("touch", onBgIbabawTouch)
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene