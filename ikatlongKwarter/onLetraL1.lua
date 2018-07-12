local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local sueatLl = self.view

	sueatLlBG = display.newRect(-45, 0, 700, 500)
	sueatLlBG:setFillColor(255, 0, 0)
	sueatLl:insert(sueatLlBG)


	sueatLlIns1 = display.newText("Sundan ro husto nga pagsueat \nit letra Ll.", 10, 10, "impact", 36)
	sueatLlIns1:setTextColor(255)
	sueatLl:insert(sueatLlIns1)
	
	sueatLlIns2 = display.newText("Kaaeaman: Makilala ro letra Ll\n                       Mahambae ro tunog /l/ \n                       Masueat it husto ro letra Ll", 10, 230, "cambria", 20)
	sueatLlIns2:setTextColor(255)
	sueatLl:insert(sueatLlIns2)

function onSueatLlBgTouch()
		storyboard.purgeScene("ikatlongKwarter.letraLl1")
		storyboard.gotoScene( "ikatlongKwarter.letraLl1", "fade", 100 )
end
	Runtime:addEventListener("touch", onSueatLlBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local sueatLl = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local sueatLl = self.view
		Runtime:removeEventListener ( "touch", onSueatLlBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local sueatLl = self.view
	Runtime:removeEventListener ( "touch", onSueatLlBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene