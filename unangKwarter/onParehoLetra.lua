local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local introParehoLetra = self.view
	
	introParehoLetraBg = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	introParehoLetraBg:setFillColor(255/255, 0/255, 0/255)
	introParehoLetra:insert(introParehoLetraBg)

	insParehoLetra1 = display.newText("Bilugan ro daywa ka letra \nnga magkapareho sa kada \nkahon pamaagi sa pagduot \nku imong tudlo sa letra", 150, 150, "impact", 24)
	insParehoLetra1:setTextColor(255)
	insParehoLetra1:rotate(-90)
	introParehoLetra:insert(insParehoLetra1)
	
	insParehoLetra2 = display.newText("Kaaeaman: Makilaea ro mga letra \nnga magkapareho.", 280, 150, "cambria", 20)
	insParehoLetra2:setTextColor(255)
	insParehoLetra2:rotate(-90)
	introParehoLetra:insert(insParehoLetra2)
	
	function onBgParehoLetraTouch()
		storyboard.purgeScene("unangKwarter.parehoLetra")
		storyboard.gotoScene( "unangKwarter.parehoLetra", "fade", 100 )
end
	Runtime:addEventListener("touch", onBgParehoLetraTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local introParehoLetra = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local introParehoLetra = self.view
	Runtime:removeEventListener("touch", onBgParehoLetraTouch)
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local introParehoLetra = self.view

	Runtime:removeEventListener("touch", onBgParehoLetraTouch)
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene