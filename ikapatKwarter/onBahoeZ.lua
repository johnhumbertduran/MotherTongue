local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local onBahoeZg = self.view

	onBahoeZBG = display.newRect(-45, 0, 700, 500)
	onBahoeZBG:setFillColor(255, 0, 0)
	onBahoeZg:insert(onBahoeZBG)


	onBahoeZIns1 = display.newText("Mausoy mo baea ro letra Zz. \nBilugan ro mabahoe ag maisot nga Zz", 10, 50, "impact", 29)
	onBahoeZIns1:setTextColor(255)
	onBahoeZg:insert(onBahoeZIns1)
	
	onBahoeZIns2 = display.newText("Kaaeaman: Makilaea ro letra Zz sa grupo it mga letra", 10, 230, "cambria", 20)
	onBahoeZIns2:setTextColor(255)
	onBahoeZg:insert(onBahoeZIns2)

function onBahoeZBgTouch()
		storyboard.purgeScene("ikapatKwarter.bahoeZ")
		storyboard.gotoScene( "ikapatKwarter.bahoeZ", "fade", 100 )
end
	Runtime:addEventListener("touch", onBahoeZBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local onBahoeZg = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local onBahoeZg = self.view
		Runtime:removeEventListener ( "touch", onBahoeZBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local onBahoeZg = self.view
	Runtime:removeEventListener ( "touch", onBahoeZBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene