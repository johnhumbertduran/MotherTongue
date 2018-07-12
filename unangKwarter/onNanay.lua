local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local onNanay = self.view

	  nanayBG = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	nanayBG:setFillColor(255/255, 0/255, 0/255)
	onNanay:insert(nanayBG)


	nanayIns1 = display.newText("Daeha ako kay Nanay",  (display.contentWidth * .5), 50, "impact", 36)
	nanayIns1:setFillColor(255)
	onNanay:insert(nanayIns1)
	
	nanayIns2 = display.newText("Kaaeaman: Mahimo ro husto nga paghueag it \nmata sa pagbasa halin sa waea paadto sa tou.", (display.contentWidth * .51), 170, "cambria", 22)
	nanayIns2:setFillColor(255)
	onNanay:insert(nanayIns2)

function onNanayBgTouch()
		storyboard.purgeScene("unangKwarter.kayNanay")
		storyboard.gotoScene( "unangKwarter.kayNanay", "fade", 100 )
end
	Runtime:addEventListener("touch", onNanayBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local onNanay = self.view
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local onNanay = self.view
		Runtime:removeEventListener ( "touch", onNanayBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local onNanay = self.view
	Runtime:removeEventListener ( "touch", onNanayBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene