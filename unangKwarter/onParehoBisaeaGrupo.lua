local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
function onBgParehoBisaeaTouch()
		storyboard.purgeScene("unangKwarter.parehoBisaeaGrupo")
		storyboard.gotoScene( "unangKwarter.parehoBisaeaGrupo", "fade", 100 )
		return true
	end
-- Called when the scene's view does not exist:
function scene:createScene( event )
	local introParehoBisaea = self.view
	
	introParehoBisaeaBg = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	introParehoBisaeaBg:setFillColor(255/255, 0/255, 0/255)
	introParehoBisaea:insert(introParehoBisaeaBg)

	insParehoBisaea1 = display.newText("Bilugan ro bisaea nga kapareho \nsa kahon", 260, 100, "impact", 34)
	insParehoBisaea1:setFillColor(255/255)
	introParehoBisaea:insert(insParehoBisaea1)
	
	insParehoBisaea2 = display.newText("Kaaeaman: Makilaea ro mga bisaea nga \nmagkapareho.", 260, 240, "cambria", 24)
	insParehoBisaea2:setFillColor(255/255)
	introParehoBisaea:insert(insParehoBisaea2)
	

	Runtime:addEventListener("touch", onBgParehoBisaeaTouch)
	
	return true
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local introParehoBisaea = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local introParehoBisaea = self.view
	Runtime:removeEventListener("touch", onBgParehoBisaeaTouch)
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local introParehoBisaea = self.view

	Runtime:removeEventListener("touch", onBgParehoBisaeaTouch)
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene