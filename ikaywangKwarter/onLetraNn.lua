local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local letraN = self.view

	letraNBG = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	letraNBG:setFillColor(255, 0, 0)
	letraN:insert(letraNBG)


	letraNIns1 = display.newText("Sundon ro husto nga pagsueat \nit letra Nn", 240, 80, "impact", 29)
	letraNIns1:setTextColor(255)
	letraN:insert(letraNIns1)
	
	letraNIns2 = display.newText("Kaaeaman: Makilaea ro letra Nn\n                       Mahambae ro husto nga tunog /n/ \n                       Masueat it husto ro letra Nn.", 230, 230, "cambria", 20)
	letraNIns2:setTextColor(255)
	letraN:insert(letraNIns2)

function onLetraNBgTouch()
		storyboard.purgeScene("ikaywangKwarter.letraNn")
		storyboard.gotoScene( "ikaywangKwarter.letraNn", "fade", 100 )
end
	Runtime:addEventListener("touch", onLetraNBgTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local letraN = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local letraN = self.view
		Runtime:removeEventListener ( "touch", onLetraNBgTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local letraN = self.view
	Runtime:removeEventListener ( "touch", onLetraNBgTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene