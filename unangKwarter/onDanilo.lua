local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local danilo = self.view

	daniloBG = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	daniloBG:setFillColor(255/255, 0/255, 0/255)
	danilo:insert(daniloBG)


	daniloIns1 = display.newText("Daeha si Danilo sa mga \nmyembro it anang pamilya: \nkay nanay, kay tatay, ag sa \nanang manghod nga eapsag.", (display.contentWidth * .5), (display.contentHeight * .33), "impact", 36)
	daniloIns1:setFillColor(255)
	danilo:insert(daniloIns1)
	
	daniloIns2 = display.newText("Kaaeaman: Mahimo ro husto nga paghueag it \nmata sa pagbasa halin sa waea paadto sa tou.", (display.contentWidth * .51), (display.contentHeight * .8), "cambria", 22)
	daniloIns2:setFillColor(255)
	danilo:insert(daniloIns2)

function onDaniloBgTouch()
		storyboard.purgeScene("unangKwarter.kayDanilo")
		storyboard.gotoScene( "unangKwarter.kayDanilo", "fade", 100 )
end
	Runtime:addEventListener("touch", onDaniloBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local danilo = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local danilo = self.view
		Runtime:removeEventListener ( "touch", onDaniloBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local danilo = self.view
	Runtime:removeEventListener ( "touch", onDaniloBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene