local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local introLastZG = self.view
	
	introLastZBG = display.newRect(0, 0, 480, 320)
	introLastZBG:setFillColor(255, 0, 0)
	introLastZG:insert(introLastZBG)

	insLastZ1 = display.newText("Pamati sa maestro/maestra \nmyentras ginahingadlan \nro ngaean it kada litrato. \nAno ro tunog nga mabatian \nsa unahan it kada bisaea? \nBilugan ro husto nga letra.", 50, 85, "impact", 23)
	insLastZ1:setTextColor(255)
	insLastZ1:rotate(-90)
	introLastZG:insert(insLastZ1)
	
	insLastZ2 = display.newText("Kaaeaman: Makilaea ro mga bisaea \nnga pareho ro tunog.", 250, 140, "cambria", 20)
	insLastZ2:setTextColor(255)
	insLastZ2:rotate(-90)
	introLastZG:insert(insLastZ2)
	
	function onBgLastZTouch()
		storyboard.purgeScene("ikapatKwarter.lastZ")
		storyboard.gotoScene( "ikapatKwarter.lastZ", "fade", 100 )
end
	Runtime:addEventListener("touch", onBgLastZTouch)
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local introLastZG = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local introLastZG = self.view
	Runtime:removeEventListener("touch", onBgLastZTouch)
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local introLastZG = self.view

	Runtime:removeEventListener("touch", onBgLastZTouch)
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene