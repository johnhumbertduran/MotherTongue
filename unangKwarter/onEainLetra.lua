local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local introEainLetra = self.view
	
	introEainLetraBg = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	introEainLetraBg:setFillColor(255, 0, 0)
	introEainLetra:insert(introEainLetraBg)

	insEainLetra1 = display.newText("Ekisan (        ) ro eain nga letra sa \nGrupo pamaagi sa pag duot ku \nimung tudlo sa letra.", 255, 120, "impact", 36)
	insEainLetra1:setTextColor(255)
	introEainLetra:insert(insEainLetra1)
	
	ekisOn = display.newImageRect("una/husto/ekis.png", 50, 50)
	ekisOn.x = 147
	ekisOn.y = 70
	introEainLetra:insert(ekisOn)
	
	insEainLetra2 = display.newText("Kaaeaman: Makilaea ro eain nga letra.", 240, 280, "cambria", 20)
	insEainLetra2:setTextColor(255)
	introEainLetra:insert(insEainLetra2)
	
	function onBgEainLetraTouch()
		storyboard.purgeScene("unangKwarter.eainLetra")
		storyboard.gotoScene( "unangKwarter.eainLetra", "fade", 100 )
end
	Runtime:addEventListener("touch", onBgEainLetraTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local introEainLetra = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local introEainLetra = self.view
	Runtime:removeEventListener("touch", onBgEainLetraTouch)
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local introEainLetra = self.view

	Runtime:removeEventListener("touch", onBgEainLetraTouch)
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene