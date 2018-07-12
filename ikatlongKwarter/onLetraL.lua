local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local letraL = self.view

	letraLBG = display.newRect(-45, 0, 700, 500)
	letraLBG:setFillColor(255, 0, 0)
	letraL:insert(letraLBG)


	letraLIns1 = display.newText("Hambaeon ro ngaean it kada litrato.\nIhambae ro una nga tunog.\nBilugan ro tunog /l/ sa ngaean it litrato", 10, 10, "impact", 29)
	letraLIns1:setTextColor(255)
	letraL:insert(letraLIns1)
	
	letraLIns2 = display.newText("Kaaeaman: Makilala ro letra Ll\n                       Mahambae ro tunog /l/ \n                       Masueat it husto ro letra Ll", 10, 230, "cambria", 20)
	letraLIns2:setTextColor(255)
	letraL:insert(letraLIns2)

function onLetraLBgTouch()
		storyboard.purgeScene("ikatlongKwarter.letraLl")
		storyboard.gotoScene( "ikatlongKwarter.letraLl", "fade", 100 )
end
	Runtime:addEventListener("touch", onLetraLBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local letraL = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local letraL = self.view
		Runtime:removeEventListener ( "touch", onLetraLBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local letraL = self.view
	Runtime:removeEventListener ( "touch", onLetraLBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene