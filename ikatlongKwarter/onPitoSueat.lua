local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local sueat7 = self.view

	sueat7BG = display.newRect(-45, 0, 700, 500)
	sueat7BG:setFillColor(255, 0, 0)
	sueat7:insert(sueat7BG)


	sueatLlIns1 = display.newText("Sundan ro pagkurit it numero 7.", 10, 50, "impact", 36)
	sueatLlIns1:setTextColor(255)
	sueat7:insert(sueatLlIns1)
	
	sueatLlIns2 = display.newText("Kaaeaman: Mabasa ag masueat ro numero 7", 10, 230, "cambria", 20)
	sueatLlIns2:setTextColor(255)
	sueat7:insert(sueatLlIns2)

function onSueat7BgTouch()
		storyboard.purgeScene("ikatlongKwarter.pitoSueat")
		storyboard.gotoScene( "ikatlongKwarter.pitoSueat", "fade", 100 )
end
	Runtime:addEventListener("touch", onSueat7BgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local sueat7 = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local sueat7 = self.view
		Runtime:removeEventListener ( "touch", onSueat7BgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local sueat7 = self.view
	Runtime:removeEventListener ( "touch", onSueat7BgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene