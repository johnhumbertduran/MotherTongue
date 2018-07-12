local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local NG = self.view
	  bacGr = display.newRect( 250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	bacGr:setFillColor(255/255, 0/255, 0/255)
	NG:insert(bacGr)


	instr1 = display.newText("Daeha ako sa akong baeay", (display.contentWidth * .5), 50, "impact", 36)
	instr1:setFillColor(255)
	NG:insert(instr1)
	
	instr2 = display.newText("Kaaeaman: Mahimo ro husto nga paghueag it \nmata sa pagbasa halin sa waea paadto sa tuo.", (display.contentWidth * .51), 170, "cambria", 22)
	instr2:setFillColor(255)
	NG:insert(instr2)

function onBgTouch()
		storyboard.purgeScene("unangKwarter.HustongaHueag")
		storyboard.gotoScene( "unangKwarter.HustongaHueag", "fade", 100 )
end
	Runtime:addEventListener("touch", onBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local NG = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local NG = self.view
		Runtime:removeEventListener ( "touch", onBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local NG = self.view
	Runtime:removeEventListener ( "touch", onBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene