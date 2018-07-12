local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local pueoG = self.view

	
	
	box10 = display.newRect(10, 10, 460, 60)
	box10:setFillColor(0, 255, 0)
	box10.strokeWidth = 3
	box10:setStrokeColor(0)
	
	pueoT = display.newText("10", (box10.width/2) - 20, 0, "impact", 60)
	pueoT:setTextColor(105, 40, 30)
	
	napueo = display.newText("pueo/napueo", 185, 70, "impact", 20)
	napueo:setTextColor(0)
	
	boxKas = display.newRect(10, 100, 460, 210)
	boxKas:setFillColor(0, 255, 0)
	boxKas.strokeWidth = 3
	boxKas:setStrokeColor(0)
	
	kasing1 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing1.x = 50
	kasing1.y = 150
	
	
	kasing2 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing2.x = 140
	kasing2.y = 150
	
	
	kasing3 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing3.x = 240
	kasing3.y = 150
	
	
	kasing4 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing4.x = 340
	kasing4.y = 150
	
	
	kasing5 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing5.x = 430
	kasing5.y = 150
	
	
	kasing6 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing6.x = 50
	kasing6.y = 250
	
	
	kasing7 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing7.x = 140
	kasing7.y = 250
	
	
	kasing8 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing8.x = 240
	kasing8.y = 250
	
	
	kasing9 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing9.x = 340
	kasing9.y = 250
	
	
	kasing10 = display.newImageRect("kapat/pueo/nkas.png", 70, 90)
	kasing10.x = 430
	kasing10.y = 250
	
	ngaKas = display.newText("pueo (10) nga kasing", 180, 290, "impact", 15)
	ngaKas:setTextColor(0)
	
	
	pueoG:insert(box10)
	pueoG:insert(pueoT)
	pueoG:insert(napueo)
	pueoG:insert(boxKas)
	
	pueoG:insert(kasing1)
	pueoG:insert(kasing2)
	pueoG:insert(kasing3)
	pueoG:insert(kasing4)
	pueoG:insert(kasing5)
	pueoG:insert(kasing6)
	pueoG:insert(kasing7)
	pueoG:insert(kasing8)
	pueoG:insert(kasing9)
	pueoG:insert(kasing10)
	
	pueoG:insert(ngaKas)
	
	
function onPueoTouch()
		storyboard.purgeScene("ikapatKwarter.onSueatPueo")
		storyboard.gotoScene( "ikapatKwarter.onSueatPueo", "fade", 100 )
end
	Runtime:addEventListener("tap", onPueoTouch)
	
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local pueoG = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local pueoG = self.view
		Runtime:removeEventListener ( "tap", onPueoTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local pueoG = self.view
	Runtime:removeEventListener ( "tap", onPueoTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene