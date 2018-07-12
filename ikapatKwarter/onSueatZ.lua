local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local onSueatZg = self.view

	onSueatZBG = display.newRect(-45, 0, 700, 500)
	onSueatZBG:setFillColor(255, 0, 0)
	onSueatZg:insert(onSueatZBG)


	onSueatZIns1 = display.newText("Sundon ro husto nga pagsueat \nit letra Zz.", 10, 50, "impact", 29)
	onSueatZIns1:setTextColor(255)
	onSueatZg:insert(onSueatZIns1)
	
	onSueatZIns2 = display.newText("Kaaeaman: Makilaea ag mahambae ro tunog /z/ \n                       sa unahan \n                       Masueat it husto ro letra Zz", 10, 230, "cambria", 20)
	onSueatZIns2:setTextColor(255)
	onSueatZg:insert(onSueatZIns2)

function onSueatZBgTouch()
		storyboard.purgeScene("ikapatKwarter.sueatZ")
		storyboard.gotoScene( "ikapatKwarter.sueatZ", "fade", 100 )
end
	Runtime:addEventListener("touch", onSueatZBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local onSueatZg = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local onSueatZg = self.view
		Runtime:removeEventListener ( "touch", onSueatZBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local onSueatZg = self.view
	Runtime:removeEventListener ( "touch", onSueatZBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene