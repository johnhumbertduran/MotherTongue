local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local onSapat = self.view
	
	  sapatBG = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	sapatBG:setFillColor(255/255, 0/255, 0/255)
	onSapat:insert(sapatBG)

	sapatIns1 = display.newText("Ginausoy it sapat ro anang \npagkaon.", (display.contentWidth * .5), 70, "impact", 36)
	sapatIns1:setFillColor(255)
	onSapat:insert(sapatIns1)
	
	sapatIns2 = display.newText("Kaaeaman: Mahimo ro husto nga paghueag it \nmata sa pagbasa halin sa waea paadto sa tou.", (display.contentWidth * .51), 240, "cambria", 22)
	sapatIns2:setFillColor(255)
	onSapat:insert(sapatIns2)
	
function onSapatBgTouch()
		storyboard.purgeScene("unangKwarter.kaySapat")
		storyboard.gotoScene( "unangKwarter.kaySapat", "fade", 100 )
end
	Runtime:addEventListener("touch", onSapatBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local onSapat = self.view
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local onSapat = self.view
		Runtime:removeEventListener ( "touch", onSapatBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local onSapat = self.view
	Runtime:removeEventListener ( "touch", onSapatBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene