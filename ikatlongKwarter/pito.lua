local storyboard = require( "storyboard" )
local scene = storyboard.newScene()

-- Called when the scene's view does not exist:
function scene:createScene( event )
	local pito = self.view

sevB = display.newRect(50, 10, display.viewableContentWidth - 100, 80)
sevB.strokeWidth = 3
sevB:setStrokeColor(0)
sevB:setFillColor(50, 90, 255)

pitoT = display.newText("7",0,0, "impact", 70)
pitoT.x= display.viewableContentWidth/2
pitoT.y= 50
pitoT:setTextColor(0)


pitoW = display.newText("pito", 0, 0, "impact", 24)
pitoW.x = display.viewableContentWidth/2
pitoW.y = 110
pitoW:setTextColor(0)


kilB = display.newRect(50, 130, display.viewableContentWidth - 100, 180)
kilB.strokeWidth = 3
kilB:setStrokeColor(0)
kilB:setFillColor(50, 90, 255)

kil1 = display.newImageRect("katlo/pito/kiling.png", 70, 90)
kil1.x = 130
kil1.y = 180

kil2 = display.newImageRect("katlo/pito/kiling.png", 70, 90)
kil2.x = 230
kil2.y = 180

kil3 = display.newImageRect("katlo/pito/kiling.png", 70, 90)
kil3.x = 330
kil3.y = 180

kil4 = display.newImageRect("katlo/pito/kiling.png", 70, 90)
kil4.x = 85
kil4.y = 260

kil5 = display.newImageRect("katlo/pito/kiling.png", 70, 90)
kil5.x = 185
kil5.y = 260

kil6 = display.newImageRect("katlo/pito/kiling.png", 70, 90)
kil6.x = 285
kil6.y = 260

kil7 = display.newImageRect("katlo/pito/kiling.png", 70, 90)
kil7.x = 385
kil7.y = 260

pito:insert(sevB)
pito:insert(pitoT)
pito:insert(pitoW)
pito:insert(kilB)
pito:insert(kil1)
pito:insert(kil2)
pito:insert(kil3)
pito:insert(kil4)
pito:insert(kil5)
pito:insert(kil6)
pito:insert(kil7)

function onPitoTouch()
		storyboard.purgeScene("ikatlongKwarter.onPitoSueat")
		storyboard.gotoScene( "ikatlongKwarter.onPitoSueat", "fade", 1000 )
end
	Runtime:addEventListener("tap", onPitoTouch)
	
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local pito = self.view
	
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local pito = self.view
		Runtime:removeEventListener ( "tap", onPitoTouch )
end

-- Called prior to the removal of scene's "view" (display group)
function scene:destroyScene( event )
	local pito = self.view
	Runtime:removeEventListener ( "tap", onPitoTouch )
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene