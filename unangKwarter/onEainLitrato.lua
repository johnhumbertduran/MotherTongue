local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local onEainLitrato = self.view

	onEainLitratoBG = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	onEainLitratoBG:setFillColor(255, 0, 0)
	onEainLitrato:insert(onEainLitratoBG)


	onEainLitratoIns1 = display.newText("Bilugan ro litrato nga \nowa naeakot sa grupo.", 150, 150, "impact", 32)
	onEainLitratoIns1:setTextColor(255)
	onEainLitratoIns1:rotate(-90)
	onEainLitrato:insert(onEainLitratoIns1)
	
	onEainLitratoIns2 = display.newText("Kaaeaman: Makilaea ro eain nga \n                      litrato", 350, 150, "cambria", 20)
	onEainLitratoIns2:setTextColor(255)
	onEainLitratoIns2:rotate(-90)
	onEainLitrato:insert(onEainLitratoIns2)

function onEainLitratoBG()
		storyboard.purgeScene("unangKwarter.eainLitrato")
		storyboard.gotoScene( "unangKwarter.eainLitrato", "fade", 100 )
end
	Runtime:addEventListener("touch", onEainLitratoBG)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local onEainLitrato = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local onEainLitrato = self.view
		Runtime:removeEventListener ( "touch", onEainLitratoBG )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local onEainLitrato = self.view
	Runtime:removeEventListener ( "touch", onEainLitratoBG )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene