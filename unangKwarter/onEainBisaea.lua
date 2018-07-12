local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
function onBgEainBisaeaTouch()
		storyboard.purgeScene("unangKwarter.eainBisaea")
		storyboard.gotoScene( "unangKwarter.eainBisaea", "fade", 100 )
		return true
	end
-- Called when the scene's view does not exist:
function scene:createScene( event )
	local introEainBisaea = self.view
	
	introEainBisaeaBg = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	introEainBisaeaBg:setFillColor(255, 0, 0)
	introEainBisaea:insert(introEainBisaeaBg)

	insEainBisaea1 = display.newText("Butangan it kahon ro bisaea \nnga eain sa kada grupo", 255, 80, "impact", 36)
	insEainBisaea1:setTextColor(255)
	introEainBisaea:insert(insEainBisaea1)
	
	insEainBisaea2 = display.newText("Kaaeaman: Makilaea ro eain nga bisaea.", 245, 240, "cambria", 24)
	insEainBisaea2:setTextColor(255)
	introEainBisaea:insert(insEainBisaea2)
	

	Runtime:addEventListener("touch", onBgEainBisaeaTouch)
	
	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local introEainBisaea = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local introEainBisaea = self.view
	Runtime:removeEventListener("touch", onBgEainBisaeaTouch)
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local introEainBisaea = self.view

	Runtime:removeEventListener("touch", onBgEainBisaeaTouch)
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene