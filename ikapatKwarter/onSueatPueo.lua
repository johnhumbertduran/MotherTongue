local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local onSueatPueoG = self.view

	onSueatPueoBG = display.newRect(-45, 0, 700, 500)
	onSueatPueoBG:setFillColor(255, 0, 0)
	onSueatPueoG:insert(onSueatPueoBG)


	onSueatPueoIns1 = display.newText("Sundon ro pagkurit it numero 10.", 10, 50, "impact", 29)
	onSueatPueoIns1:setTextColor(255)
	onSueatPueoG:insert(onSueatPueoIns1)
	
	onSueatPueoIns2 = display.newText("Kaaeaman: Mabasa ag masueat ro numero 10", 10, 230, "cambria", 20)
	onSueatPueoIns2:setTextColor(255)
	onSueatPueoG:insert(onSueatPueoIns2)

function onSueatPueoBgTouch()
		storyboard.purgeScene("ikapatKwarter.pueoSueat")
		storyboard.gotoScene( "ikapatKwarter.pueoSueat", "fade", 100 )
end
	Runtime:addEventListener("touch", onSueatPueoBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local onSueatPueoG = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local onSueatPueoG = self.view
		Runtime:removeEventListener ( "touch", onSueatPueoBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local onSueatPueoG = self.view
	Runtime:removeEventListener ( "touch", onSueatPueoBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene