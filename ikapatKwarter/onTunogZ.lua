local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local onTunogZg = self.view

	onTunogZBG = display.newRect(-45, 0, 700, 500)
	onTunogZBG:setFillColor(255, 0, 0)
	onTunogZg:insert(onTunogZBG)


	onTunogZIns1 = display.newText("Kilaeahon ro mga litrato. \nBilugan ro una nga letra it kada ngaean. \nIhambae ro tunog /z/.", 10, 50, "impact", 29)
	onTunogZIns1:setTextColor(255)
	onTunogZg:insert(onTunogZIns1)
	
	onTunogZIns2 = display.newText("Kaaeaman: Makilaea ag mahambae ro tunog /z/ \n                       sa unahan \n                       Masueat it husto ro letra Zz", 10, 230, "cambria", 20)
	onTunogZIns2:setTextColor(255)
	onTunogZg:insert(onTunogZIns2)

function onTunogZBgTouch()
		storyboard.purgeScene("ikapatKwarter.tunogZ")
		storyboard.gotoScene( "ikapatKwarter.tunogZ", "fade", 100 )
end
	Runtime:addEventListener("tap", onTunogZBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local onTunogZg = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local onTunogZg = self.view
		Runtime:removeEventListener ( "tap", onTunogZBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local onTunogZg = self.view
	Runtime:removeEventListener ( "tap", onTunogZBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene