local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local introKapareho = self.view
	
	introKaparehoBg = display.newRect(250, 200, (display.contentWidth + 100), (display.contentHeight + 100))
	introKaparehoBg:setFillColor(255/255, 0/255, 0/255)
	introKapareho:insert(introKaparehoBg)

	instr5 = display.newText("Pamati sa maestro myentras \nginahingadlan nana ro kada \nlitrato. Bilugan ro mga litrato \nnga pareho pamaagi sa pagduot \nku imong tudlo sa litrato", (display.contentWidth * .3), (display.contentHeight * .48), "impact", 22)
	instr5:setFillColor(255/255)
	instr5:rotate(-90)
	introKapareho:insert(instr5)
	
	instr6 = display.newText("Kaaeaman: Makilaea ro mga bisaea \nnga pareho ro tunog.", (display.contentWidth * .8), (display.contentHeight * .48), "cambria", 20)
	instr6:setFillColor(255/255)
	instr6:rotate(-90)
	introKapareho:insert(instr6)
	
	function onBgKaparehoTouch()
		storyboard.purgeScene("unangKwarter.magkaparehoTunogScene")
		storyboard.gotoScene( "unangKwarter.magkaparehoTunogScene", "fade", 100 )
end
	Runtime:addEventListener("touch", onBgKaparehoTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local introKapareho = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local introKapareho = self.view
	Runtime:removeEventListener("touch", onBgKaparehoTouch)
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local introKapareho = self.view

	Runtime:removeEventListener("touch", onBgKaparehoTouch)
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene