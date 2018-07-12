
local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
local popSound = audio.loadSound("sounds/bloop.wav")

local function unangRelease( )
		
	 function ganaTween1( )
	 function scaleGana1( )
	 ahai1 = transition.to( balikMain, { transition = easing.outExpo, xScale= .2, yScale= .2, alpha = 0})
	end
	ahai12 = transition.to( balikMain, { transition = easing.outExpo, xScale = 1.5, yScale = 1.5, time = 200, delay =300, onComplete=scaleGana1} )
	end
	ganaTween1( )
	
		 function startButtonAnimationK44( )
		
		 startYK44= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK44= transition.to( kwrtr4, {transition = easing.outExpo, y=startYK44, time = 300, delay = 500, } )
		end
		startButtonAnimationK44( )
	
		 function startButtonAnimationK33( )
		
		 startYK33 = (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK33 = transition.to( kwrtr3, {transition = easing.outExpo, y=startYK33, time = 350, delay = 600, } )
		end
		startButtonAnimationK33( )
	
		 function startButtonAnimationK22( )
		
		 startYK22 = (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK22 = transition.to( kwrtr2, {transition = easing.outExpo, y=startYK22, time = 400, delay = 700, } )
		end
		startButtonAnimationK22( )
	
		 function startButtonAnimationK11( )
		
		startYK11=(display.viewableContentHeight / 4 ) - 180
		startButtonTweenK11 = transition.to( kwrtr1, {transition = easing.outExpo, y=startYK11, time = 450, delay = 800, } )
		end
		startButtonAnimationK11( )
	
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		
			-- Create a spinner widget
	spinner = widget.newSpinner
	{
		left = (display.viewableContentWidth / 2) - 20,
		top = (display.viewableContentHeight / 2) - 20,
	}
	
	-- Start the spinner animating
	spinner:start()
	
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 1500)
		
end


local function ikaywangRelease( )
	
	 function ganaTween2( )
	 function scaleGana2( )
	 ahai2 = transition.to( balikMain, { transition = easing.outExpo, xScale= .2, yScale= .2, alpha = 0})
	end
	ahai22 = transition.to( balikMain, { transition = easing.outExpo, xScale = 1.5, yScale = 1.5, time = 200, delay =300, onComplete=scaleGana2} )
	end
	ganaTween2( )
	
	 function startButtonAnimationK444( )
	
		 startYK444= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK444 = transition.to( kwrtr4, {transition = easing.outExpo, y=startYK444, time = 300, delay = 500, } )
		end
		startButtonAnimationK444( )
	
		 function startButtonAnimationK333( )
		
		 startYK333 = (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK333 = transition.to( kwrtr3, {transition = easing.outExpo, y=startYK333, time = 350, delay = 600, } )
		end
		startButtonAnimationK333( )
	
		 function startButtonAnimationK222( )
		
		 startYK222 = (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK222 = transition.to( kwrtr2, {transition = easing.outExpo, y=startYK222, time = 400, delay = 700, } )
		end
		startButtonAnimationK222( )
	
		 function startButtonAnimationK111( )
		
		startYK111 = (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK111 = transition.to( kwrtr1, {transition = easing.outExpo, y=startYK111, time = 450, delay = 800, } )
		end
		startButtonAnimationK111( )

		if musicon.isVisible == true then
		audio.play(popSound)
		end
		
					-- Create a spinner widget
	spinner = widget.newSpinner
	{
		left = (display.viewableContentWidth / 2) - 20,
		top = (display.viewableContentHeight / 2) - 20,
	}
	
	-- Start the spinner animating
	spinner:start()
	
	storyboard.purgeScene("ikaywangKwarter.ikaywangkwrtr")
	storyboard.gotoScene( "ikaywangKwarter.ikaywangkwrtr", "fade", 1500 )

end

local function ikatlongRelease( )

 function ganaTween3( )
	 function scaleGana3( )
	 ahai3 = transition.to( balikMain, { transition = easing.outExpo, xScale= .2, yScale= .2, alpha = 0})
	end
	ahai32 = transition.to( balikMain, { transition = easing.outExpo, xScale = 1.5, yScale = 1.5, time = 200, delay =300, onComplete=scaleGana3} )
	end
	ganaTween3( )
	
		 function startButtonAnimationK4444( )
		
		 startYK4444= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK4444= transition.to( kwrtr4, {transition = easing.outExpo, y=startYK4444, time = 300, delay = 500, } )
		end
		startButtonAnimationK4444( )
	
		 function startButtonAnimationK3333( )
		
		 startYK3333= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK3333 = transition.to( kwrtr3, {transition = easing.outExpo, y=startYK3333, time = 350, delay = 600, } )
		end
		startButtonAnimationK3333( )
	
		 function startButtonAnimationK2222( )
		
		 startYK2222= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK2222 = transition.to( kwrtr2, {transition = easing.outExpo, y=startYK2222, time = 400, delay = 700, } )
		end
		startButtonAnimationK2222( )
	
		 function startButtonAnimationK1111( )
		
		startYK1111 = (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK1111= transition.to( kwrtr1, {transition = easing.outExpo, y=startYK1111, time = 450, delay = 800, } )
		end
		startButtonAnimationK1111( )
	
	if musicon.isVisible == true then
	audio.play(popSound)
		end
		
					-- Create a spinner widget
	spinner = widget.newSpinner
	{
		left = (display.viewableContentWidth / 2) - 20,
		top = (display.viewableContentHeight / 2) - 20,
	}
	
	-- Start the spinner animating
	spinner:start()
	
	storyboard.purgeScene("ikatlongKwarter.ikatlongkwrtr")
	storyboard.gotoScene( "ikatlongKwarter.ikatlongkwrtr", "fade", 1500 )

end

local function ikapatRelease( )

 function ganaTween4( )
	 function scaleGana4( )
	 ahai4 = transition.to( balikMain, { transition = easing.outExpo, xScale= .2, yScale= .2, alpha = 0})
	end
	ahai42 = transition.to( balikMain, { transition = easing.outExpo, xScale = 1.5, yScale = 1.5, time = 200, delay =300, onComplete=scaleGana4} )
	end
	ganaTween4( )
	
	 function startButtonAnimationK44444( )
	
		 startYK44444= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK44444= transition.to( kwrtr4, {transition = easing.outExpo, y=startYK44444, time = 300, delay = 500, } )
		end
		startButtonAnimationK44444( )
	
		 function startButtonAnimationK33333( )
		
		 startYK33333= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK33333= transition.to( kwrtr3, {transition = easing.outExpo, y=startYK33333, time = 350, delay = 600, } )
		end
		startButtonAnimationK33333( )
	
		 function startButtonAnimationK22222( )
		
		 startYK22222= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK22222= transition.to( kwrtr2, {transition = easing.outExpo, y=startYK22222, time = 400, delay = 700, } )
		end
		startButtonAnimationK22222( )
	
		 function startButtonAnimationK11111( )
		
		startYK11111 = (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK11111 = transition.to( kwrtr1, {transition = easing.outExpo, y=startYK11111, time = 450, delay = 800, } )
		end
		startButtonAnimationK11111( )
	
	if musicon.isVisible == true then
	audio.play(popSound)
		end
		
					-- Create a spinner widget
	spinner = widget.newSpinner
	{
		left = (display.viewableContentWidth / 2) - 20,
		top = (display.viewableContentHeight / 2) - 20,
	}
	
	-- Start the spinner animating
	spinner:start()
	
	storyboard.purgeScene("ikapatKwarter.ikapatkwrtr")
	storyboard.gotoScene( "ikapatKwarter.ikapatkwrtr", "fade", 1500 )
end

local function balikMainRelease( )
		

	 function ganaTween( )
	 function scaleGana( )
	 ahai = transition.to( balikMain, { transition = easing.outExpo, xScale= .2, yScale= .2, alpha = 0})
	end
	ahai2 = transition.to( balikMain, { transition = easing.outExpo, xScale = 1.5, yScale = 1.5, time = 200, delay =300, onComplete=scaleGana} )
	end
	ganaTween( )
		
		 function startButtonAnimationK444441( )
		
		 startYK444441= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK444441= transition.to( kwrtr4, {transition = easing.outExpo, y=startYK444441, time = 300, delay = 500, } )
		end
		startButtonAnimationK444441( )
	
		 function startButtonAnimationK333331( )
		
		 startYK333331= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK333331= transition.to( kwrtr3, {transition = easing.outExpo, y=startYK333331, time = 350, delay = 600, } )
		end
		startButtonAnimationK333331( )
	
		 function startButtonAnimationK222221( )
		
		 startYK222221= (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK222221= transition.to( kwrtr2, {transition = easing.outExpo, y=startYK222221, time = 400, delay = 700, } )
		end
		startButtonAnimationK222221( )
	
		 function startButtonAnimationK111112( )
		
		startYK111112 = (display.viewableContentHeight / 4 ) - 180
		startButtonTweenK111112 = transition.to( kwrtr1, {transition = easing.outExpo, y=startYK111112, time = 450, delay = 800, } )
		end
		startButtonAnimationK111112( )
		
		
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		

	
	storyboard.gotoScene( "menu", "fade", 1000 )
end


function scene:createScene( event )
	
	local kwrtrgrp = self.view
	
display.setDefault( "background", 255/255, 255/255, 255/255 )

	
		kwrtr1 = widget.newButton{
		label="Unang Kwarter", font = "impact", fontSize = 39, stokeWidth=100,
		labelColor = {default={0/255, 0/255, 255}, over={255/255, 0/255, 0/255}},
		defaultFile="images/kwrtr1B.png",
		overFile="images/kwrtr1B2.png",
		width=700, height=(display.viewableContentHeight / 4 ),
		onRelease = unangRelease
		}
		kwrtr1.x = 240
		kwrtr1.y = -60
	
		kwrtr2 = widget.newButton{
		label="Ikaywang Kwarter", font = "impact", fontSize = 40, stokeWidth=100,
		labelColor = {default={220/255, 255/255, 0/255, }, over={0/255, 255/255, 0/255,}},
		defaultFile="images/kwrtr2B.png",
		overFile="images/kwrtr2B2.png",
		width=700, height=(display.viewableContentHeight / 4 ),
		onRelease = ikaywangRelease
		}
		kwrtr2.x = 240
		kwrtr2.y = -60
	
		kwrtr3 = widget.newButton{
		label="Ikatlong Kwarter", font = "impact", fontSize = 39, stokeWidth=100,
		labelColor = {default={10/255, 180/255, 255/255 }, over={255/255, 180/255, 128/255}},
		defaultFile="images/kwrtr3B.png",
		overFile="images/kwrtr3B2.png",
		width=700, height=(display.viewableContentHeight / 4 ),
		onRelease = ikatlongRelease
		}
		kwrtr3.x = 240
	
		kwrtr4 = widget.newButton{
		label="Ikap-at nga Kwarter", font = "impact", fontSize = 39, stokeWidth=100,
		labelColor = {default={200/255, 0/255, 255/255 }, over={220/255, 0/255, 75/255}},
		defaultFile="images/kwrtr4B.png",
		overFile="images/kwrtr4B2.png",
		width=700, height=(display.viewableContentHeight / 4 ),
		onRelease = ikapatRelease
		}
		kwrtr4.x = 240
		kwrtr4.y = (display.viewableContentHeight / 4 )    - 40
		
	balikMain = widget.newButton{
	label="Balik", font = "impact", fontSize = 20, stokeWidth=100,
	labelColor = {default={0/255, 0/255, 255/255 }, over={255/255, 0/255, 0/255}},
	defaultFile="images/aBtn1.png",
	overFile="images/aBtn2.png",
	width=70, height=(display.viewableContentHeight / 7 ),
	onRelease = balikMainRelease
	}
	
	balikMain.x = 40
	balikMain.y = 280
	balikMain.xScale = .2
	balikMain.yScale = .2
	
	
	kwrtr1.alpha = 0
	kwrtr2.alpha = 0
	kwrtr3.alpha = 0
	kwrtr4.alpha = 0
	balikMain.alpha = 0
	

	local function startButtonAnimationK1( )
	
	startYK1 = (display.viewableContentHeight / 4 ) - 40
	startButtonTweenK1 = transition.to( kwrtr1, { y=startYK1, time = 500, delay = 500, alpha=1 } )
	end
	startButtonAnimationK1( )
	
	local function startButtonAnimationK2( )
	
	local startYK2 = (display.viewableContentHeight / 4 ) + 40
	startButtonTweenK2 = transition.to( kwrtr2, { y=startYK2, time = 500, delay =1000, alpha=1 } )
	end
	startButtonAnimationK2( )
	
	local function startButtonAnimationK3( )
	
	local startYK3 = (display.viewableContentHeight / 4 ) + 20
	startButtonTweenK3 = transition.to( kwrtr3, { y=startYK3 + startYK3, time = 500, delay =1500, alpha=1 } )
	end
	startButtonAnimationK3( )
	
	local function startButtonAnimationK4( )
	
	local startYK4= (display.viewableContentHeight / 4 ) + 13.4
	startButtonTweenK4 = transition.to( kwrtr4, { y=startYK4 + startYK4 + startYK4, time = 500, delay =2000, alpha=1 } )
	end
	startButtonAnimationK4( )
	
	local function balikTween( )
	local function scaleBig( )
	local tweeningsA = transition.to( balikMain, { transition = easing.inExpo, xScale= 1, yScale= 1 })
	end
	tweeningsB = transition.to( balikMain, { transition = easing.inExpo, xScale = 1.5, yScale = 1.5, time = 500, delay =2000, alpha=1, onComplete=scaleBig} )
	end
	balikTween( )

	kwrtrgrp:insert(kwrtr1)
	kwrtrgrp:insert(kwrtr2)
	kwrtrgrp:insert(kwrtr3)
	kwrtrgrp:insert(kwrtr4)
	kwrtrgrp:insert(balikMain)

	
end


function scene:enterScene( event )
	 local kwrtrgrp = self.view
	

end


function scene:exitScene( event )
	local kwrtrgrp = self.view
	
end


function scene:destroyScene( event )
	local kwrtrgrp = self.view
	
end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene