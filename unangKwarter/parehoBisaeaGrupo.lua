local storyboard = require( "storyboard" )
local scene = storyboard.newScene()
local widget = require( "widget" )
popSound = audio.loadSound("sounds/bloop.wav")
soundtrack = audio.loadSound("sounds/chimes.wav")
pickUpSound = audio.loadSound( "sounds/pickup.wav" )
powerUpSound = audio.loadSound( "sounds/powerup.wav" )
corSound = audio.loadSound("sounds/correct.wav")

local function parehoBisaeaGrupoBalikRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.unangkwrtr")
		storyboard.gotoScene( "unangKwarter.unangkwrtr", "fade", 500 )
	return true
end

local function umanaParehoBisaeaGrupoRelease()
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		storyboard.purgeScene("unangKwarter.onParehoBisaeaGrupo")
		storyboard.gotoScene( "unangKwarter.onParehoBisaeaGrupo", "fade", 500 )
	return true
end

local function tanawParehoBisaeaRelease()
		
		--Whole__________________________________________________Whole
		if cMata.alpha == 1 and cBola2.alpha == 1 and cEansang.alpha == 1 and cBaso4.alpha == 1 and cSapa.alpha == 1 and cKuring6.alpha == 1 and cLobo7.alpha == 1 and cKama.alpha == 1 then
		greenBisaea1 = transition.to (cMata, {delay = 500, time = 500, cMata:setStrokeColor(0,255,0)} )
		greenBisaea2 = transition.to (cBola2, {delay = 500, time = 500, cBola2:setStrokeColor(0,255,0) })
		greenBisaea3 = transition.to (cEansang, {delay = 500, time = 500, cEansang:setStrokeColor(0,255,0) })
		greenBisaea4 = transition.to (cBaso4, {delay = 500, time = 500, cBaso4:setStrokeColor(0,255,0) })
		greenBisaea5 = transition.to (cSapa, {delay = 500, time = 500, cSapa:setStrokeColor(0,255,0) })
		greenBisaea6 = transition.to (cKuring6, {delay = 500, time = 500, cKuring6:setStrokeColor(0,255,0) })
		greenBisaea7 = transition.to (cLobo7, {delay = 500, time = 500, cLobo7:setStrokeColor(0,255,0) })
		greenBisaea8 = transition.to (cKama, {delay = 500, time = 500, cKama:setStrokeColor(0,255,0) })
		
		panawBisaea1 = transition.to (tama, {delay = 300, time = 1000, x= -900 })
		panawBisaea2 = transition.to (muta, {delay = 300, time = 1000, x= 900 })
		panawBisaea3 = transition.to (lobo2, {delay = 300, time = 1000, x= 900 })
		panawBisaea4 = transition.to (baba, {delay = 300, time = 1000, x= 900 })
		panawBisaea5 = transition.to (kopa, {delay = 300, time = 1000, x= -900 })
		panawBisaea6 = transition.to (kapa, {delay = 300, time = 1000, x= -900 })
		panawBisaea7 = transition.to (bato, {delay = 300, time = 1000, x= -900 })
		panawBisaea8 = transition.to (basa, {delay = 300, time = 1000, x= 900 })
		panawBisaea9 = transition.to (saya, {delay = 300, time = 1000, x= -900 })
		panawBisaea10 = transition.to (saba, {delay = 300, time = 1000, x= 900 })
		panawBisaea11 = transition.to (puso6, {delay = 300, time = 1000, x= -900 })
		panawBisaea12 = transition.to (paso, {delay = 300, time = 1000, x= 900 })
		panawBisaea13 = transition.to (tubo, {delay = 300, time = 1000, x= -900 })
		panawBisaea14 = transition.to (tabo, {delay = 300, time = 1000, x= -900 })
		panawBisaea15 = transition.to (mama, {delay = 300, time = 1000, x= 900 })
		panawBisaea16 = transition.to (ama, {delay = 300, time = 1000, x= 900 })
		
tama:removeEventListener("touch", pinTama)
mata:removeEventListener("touch", pinMata)
muta:removeEventListener("touch", pinMuta)
bola2:removeEventListener("touch", pinBola2)
lobo2:removeEventListener("touch", pinLobo2)
baba:removeEventListener("touch", pinBaba)
kopa:removeEventListener("touch", pinKopa)
kapa:removeEventListener("touch", pinKapa)
eansang:removeEventListener("touch", pinEansang)
bato:removeEventListener("touch", pinBato)
baso4:removeEventListener("touch", pinBaso4)
basa:removeEventListener("touch", pinBasa)
saya:removeEventListener("touch", pinSaya)
sapa:removeEventListener("touch", pinSapa)
saba:removeEventListener("touch", pinSaba)
puso6:removeEventListener("touch", pinPuso6)
kuring6:removeEventListener("touch", pinKuring6)
paso:removeEventListener("touch", pinPaso)
tubo:removeEventListener("touch", pinTubo)
tabo:removeEventListener("touch", pinTabo)
lobo7:removeEventListener("touch", pinLobo7)
kama:removeEventListener("touch", pinKama)
mama:removeEventListener("touch", pinMama)
ama:removeEventListener("touch", pinAma)

		if musicon.isVisible == true then
		audio.play(corSound)
		end
		end
		
		--Trio________________________________________________Trio
		if cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0 then
		indiBisaea1 = transition.to (cMata, {delay = 500, time = 500, cMata:setStrokeColor(0,255,0)} )
		tama:removeEventListener("touch", pinTama)
		mata:removeEventListener("touch", pinMata)
		muta:removeEventListener("touch", pinMuta)
		end

		if cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0 then
		indiBisaea2 = transition.to (cBola2, {delay = 500, time = 500, cBola2:setStrokeColor(0,255,0)} )
		bola2:removeEventListener("touch", pinBola2)
		lobo2:removeEventListener("touch", pinLobo2)
		baba:removeEventListener("touch", pinBaba)
		end

		if cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1 then
		indiBisaea3 = transition.to (cEansang, {delay = 500, time = 500, cEansang:setStrokeColor(0,255,0)} )
		kopa:removeEventListener("touch", pinKopa)
		kapa:removeEventListener("touch", pinKapa)
		eansang:removeEventListener("touch", pinEansang)
		end
		
		if cBato.alpha == 0 and cBaso4.alpha == 1 and cBasa.alpha == 0 then
		indiBisaea4 = transition.to (cBaso4, {delay = 500, time = 500, cBaso4:setStrokeColor(0,255,0)} )
		bato:removeEventListener("touch", pinBato)
		baso4:removeEventListener("touch", pinBaso4)
		basa:removeEventListener("touch", pinBasa)
		end
		
		if cSaya.alpha == 0 and cSapa.alpha == 1 and cSaba.alpha == 0 then
		indiBisaea5 = transition.to (cSapa, {delay = 500, time = 500, cSapa:setStrokeColor(0,255,0)} )
		saya:removeEventListener("touch", pinSaya)
		sapa:removeEventListener("touch", pinSapa)
		saba:removeEventListener("touch", pinSaba)
		end
		
		if cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0 then
		indiBisaea6 = transition.to (cKuring6, {delay = 500, time = 500, cKuring6:setStrokeColor(0,255,0)} )
		puso6:removeEventListener("touch", pinPuso6)
		kuring6:removeEventListener("touch", pinKuring6)
		paso:removeEventListener("touch", pinPaso)
		end
		
		if cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1 then
		indiBisaea7 = transition.to (cLobo7, {delay = 500, time = 500, cLobo7:setStrokeColor(0,255,0)} )
		tubo:removeEventListener("touch", pinTubo)
		tabo:removeEventListener("touch", pinTabo)
		lobo7:removeEventListener("touch", pinLobo7)
		end
		
		if cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 then
		indiBisaea8 = transition.to (cKama, {delay = 500, time = 500, cKama:setStrokeColor(0,255,0)} )
		kama:removeEventListener("touch", pinKama)
		mama:removeEventListener("touch", pinMama)
		ama:removeEventListener("touch", pinAma)
		end

		--One by one___________________________________________________One by one
		if cTama.alpha == 1 and cMata.alpha == 0 and cMuta.alpha == 0 then
		cTama.alpha = 0
		cMata.alpha = 0
		cMuta.alpha = 0
		end
		
		if cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 1 then
		cTama.alpha = 0
		cMata.alpha = 0
		cMuta.alpha = 0
		end
		
		if cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 1 then
		cBola2.alpha = 0
		cLobo2.alpha = 0
		cBaba.alpha = 0
		end
		
		if cBola2.alpha == 0 and cLobo2.alpha == 1 and cBaba.alpha == 0 then
		cBola2.alpha = 0
		cLobo2.alpha = 0
		cBaba.alpha = 0
		end
		
		if cKopa.alpha == 0 and cKapa.alpha == 1 and cEansang.alpha == 0 then
		cKopa.alpha = 0
		cKapa.alpha = 0
		cEansang.alpha = 0
		end
		
		if cKopa.alpha == 1 and cKapa.alpha == 0 and cEansang.alpha == 0 then
		cKopa.alpha = 0
		cKapa.alpha = 0
		cEansang.alpha = 0
		end
		
		if cBato.alpha == 1 and cBaso4.alpha == 0 and cBasa.alpha == 0 then
		cBato.alpha = 0
		cBaso4.alpha = 0
		cBasa.alpha = 0
		end
		
		if cBato.alpha == 0 and cBaso4.alpha == 0 and cBasa.alpha == 1 then
		cBato.alpha = 0
		cBaso4.alpha = 0
		cBasa.alpha = 0
		end
		
		if cSaya.alpha == 1 and cSapa.alpha == 0 and cSaba.alpha == 0 then
		cSaya.alpha = 0
		cSapa.alpha = 0
		cSaba.alpha = 0
		end
		
		if cSaya.alpha == 0 and cSapa.alpha == 0 and cSaba.alpha == 1 then
		cSaya.alpha = 0
		cSapa.alpha = 0
		cSaba.alpha = 0
		end
		
		if cPuso6.alpha == 1 and cKuring6.alpha == 0 and cPaso.alpha == 0 then
		cPuso6.alpha = 0
		cKuring6.alpha = 0
		cPaso.alpha = 0
		end
		
		if cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 1 then
		cPuso6.alpha = 0
		cKuring6.alpha = 0
		cPaso.alpha = 0
		end
		
		if cTubo.alpha == 1 and cTabo.alpha == 0 and cLobo7.alpha == 0 then
		cTubo.alpha = 0
		cTabo.alpha = 0
		cLobo7.alpha = 0
		end
		
		if cTubo.alpha == 0 and cTabo.alpha == 1 and cLobo7.alpha == 0 then
		cTubo.alpha = 0
		cTabo.alpha = 0
		cLobo7.alpha = 0
		end
		
		if cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 1 then
		cKama.alpha = 0
		cMama.alpha = 0
		cAma.alpha = 0
		end
		
		if cKama.alpha == 0 and cMama.alpha == 1 and cAma.alpha == 0 then
		cKama.alpha = 0
		cMama.alpha = 0
		cAma.alpha = 0
		end
		
		if cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 1 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and goodParBisGrup.alpha == 0 then
		
		local function parBisGrupToGood( )
	
		local function scaleParBisGrupToGood( )
		tweeningsParBisGrupToGood2 = transition.to( goodParBisGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsParBisGrupToGood1 = transition.to( goodParBisGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleParBisGrupToGood} )
		end
		parBisGrupToGood( )
		
		end
		
		
		
		
		
		if cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 0
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 0 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 0 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 or
		
		cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and veryGoodParBisGrup.alpha == 0 then
		
		
		goodParBisGrup.alpha = 0
		
		local function parBisGrupToVeryGood( )
	
		local function scaleParBisGrupToVeryGood( )
		tweeningsParBisGrupToVeryGood2 = transition.to( veryGoodParBisGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsParBisGrupToVeryGood1 = transition.to( veryGoodParBisGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleParBisGrupToVeryGood} )
		end
		parBisGrupToVeryGood( )
		
		end
		
		
		
		if cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0
		and cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0
		and cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1
		and cBato.alpha ==0 and cBaso4.alpha == 1 and cBasa.alpha == 0
		and cSaya.alpha ==0 and cSapa.alpha == 1 and cSaba.alpha == 0
		and cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0
		and cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1
		and cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 and excellentParBisGrup.alpha == 0 then
		
		goodParBisGrup.alpha = 0
		veryGoodParBisGrup.alpha = 0
		
		local function parBisGrupToExcellent( )
	
		local function scaleParBisGrupToExcellent( )
		tweeningsParBisGrupToExcellent2 = transition.to( excellentParBisGrup, { transition = easing.inExpo, xScale= 1, yScale= 1, x=40, y=(display.viewableContentHeight / 2) + 10 })
		
		end
		tweeningsParBisGrupToExcellent1 = transition.to( excellentParBisGrup, { transition = easing.inExpo, xScale = 4, yScale = 4, x= display.viewableContentWidth / 2, y=200, time = 500, alpha=1, onComplete=scaleParBisGrupToExcellent} )
		end
		parBisGrupToExcellent( )
		
		
		
		
		
		end
		
		if musicon.isVisible == true then
		audio.play(popSound)
		end
		
		end

-----------------------------------------------------------------------------------------
-- Called when the scene's view does not exist:
function scene:createScene( event )
	
	local parehoBisaea = self.view


local function parehoBisaeaScrollListener( event )
	local phase = event.phase
	local direction = event.direction
	
		if "began" == phase then

		elseif "moved" == phase then
		if musicon.isVisible == true then
		audio.play(soundtrack)
			end
		elseif "ended" == phase then

		end
		
	return true
end

local parehoBisaeaScroll = widget.newScrollView
	{
	left = -45,
	top = 0,
	width = 0,
	width = display.viewableContentWidth + 70,
	height = display.viewableContentHeight,
	bottomPadding = -390,
	-- id = "onBottom",
	horizontalScrollDisabled = true,
	verticalScrollDisabled = false,
	listener = parehoBisaeaScrollListener,
	}

	goodParBisGrup = display.newImageRect("images/good1.png", 45, 200)
	goodParBisGrup.x = 60
	goodParBisGrup.y = display.viewableContentHeight / 2
	goodParBisGrup.alpha = 0
	
	veryGoodParBisGrup = display.newImageRect("images/veryGood1.png", 45, 200)
	veryGoodParBisGrup.x =60
	veryGoodParBisGrup.y = display.viewableContentHeight / 2
	veryGoodParBisGrup.alpha = 0
	
	excellentParBisGrup = display.newImageRect("images/excellent1.png", 45, 200)
	excellentParBisGrup.x = 60
	excellentParBisGrup.y = display.viewableContentHeight / 2
	excellentParBisGrup.alpha = 0
	
	
	mataKahon = display.newText("mata", 0, 0, "impact", 23)
	mataKahon:setTextColor(0, 0, 255)
	mataKahon.x = 175
	mataKahon.y = 40
	
	kMata = display.newRect(170, 40, 100, 30)
	kMata.strokeWidth = 5
	kMata:setStrokeColor(0)
	kMata:setFillColor(255, 255, 255, 0)
	
	tama = display.newText("tama", 0, 0, "impact", 23)
	tama:setTextColor(0, 0, 255)
	tama.x = 270
	tama.y = 40
	
	cTama = display.newCircle(270, 40, 30)
	cTama.strokeWidth = 5
	cTama:setStrokeColor(255, 0, 0)
	cTama:setFillColor(255, 255, 255, 0)
	cTama.alpha = 0
	
	mata = display.newText("mata", 0, 0, "impact", 23)
	mata:setTextColor(0, 0, 255)
	mata.x = 345
	mata.y = 40
	
	cMata = display.newCircle(345, 40, 30)
	cMata.strokeWidth = 5
	cMata:setStrokeColor(255, 0, 0)
	cMata:setFillColor(255, 255, 255, 0)
	cMata.alpha = 0
	
	muta = display.newText("muta", 0, 0, "impact", 23)
	muta:setTextColor(0, 0, 255)
	muta.x = 420
	muta.y = 40
	
	
	cMuta = display.newCircle(420, 40, 30)
	cMuta.strokeWidth = 5
	cMuta:setStrokeColor(255, 0, 0)
	cMuta:setFillColor(255, 255, 255, 0)
	cMuta.alpha = 0

	bolaKahon = display.newText("bola", 0, 0, "impact", 23)
	bolaKahon:setTextColor(0, 0, 255)
	bolaKahon.x = 175
	bolaKahon.y = 105
	
	kBola = display.newRect(170, 105, 100, 30)
	kBola.strokeWidth = 5
	kBola:setStrokeColor(0)
	kBola:setFillColor(255, 255, 255, 0)
	
	bola2 = display.newText("bola", 0, 0, "impact", 23)
	bola2:setTextColor(0, 0, 255)
	bola2.x = 270
	bola2.y = 105
	
	cBola2 = display.newCircle(270, 105, 30)
	cBola2.strokeWidth = 5
	cBola2:setStrokeColor(255, 0, 0)
	cBola2:setFillColor(255, 255, 255, 0)
	cBola2.alpha = 0
	
	lobo2 = display.newText("lobo", 0, 0, "impact", 23)
	lobo2:setTextColor(0, 0, 255)
	lobo2.x = 345
	lobo2.y = 105
	
	cLobo2 = display.newCircle(345, 105, 30)
	cLobo2.strokeWidth = 5
	cLobo2:setStrokeColor(255, 0, 0)
	cLobo2:setFillColor(255, 255, 255, 0)
	cLobo2.alpha = 0
	
	baba = display.newText("baba", 0, 0, "impact", 23)
	baba:setTextColor(0, 0, 255)
	baba.x = 420
	baba.y = 105
	
	cBaba = display.newCircle(420, 105, 30)
	cBaba.strokeWidth = 5
	cBaba:setStrokeColor(255, 0, 0)
	cBaba:setFillColor(255, 255, 255, 0)
	cBaba.alpha = 0

	eansangKahon = display.newText("eansang", 0, 0, "impact", 23)
	eansangKahon:setTextColor(0, 0, 255)
	eansangKahon.x = 175
	eansangKahon.y = 170
	
	kEansang = display.newRect(170, 170, 100, 30)
	kEansang.strokeWidth = 5
	kEansang:setStrokeColor(0)
	kEansang:setFillColor(255, 255, 255, 0)
	
	kopa = display.newText("kopa", 0, 0, "impact", 23)
	kopa:setTextColor(0, 0, 255)
	kopa.x = 270
	kopa.y = 170
	
	cKopa = display.newCircle(270, 170, 30)
	cKopa.strokeWidth = 5
	cKopa:setStrokeColor(255, 0, 0)
	cKopa:setFillColor(255, 255, 255, 0)
	cKopa.alpha = 0
	
	kapa = display.newText("kapa", 0, 0, "impact", 23)
	kapa:setTextColor(0, 0, 255)
	kapa.x = 345
	kapa.y = 170
	
	cKapa = display.newCircle(345, 170, 30)
	cKapa.strokeWidth = 5
	cKapa:setStrokeColor(255, 0, 0)
	cKapa:setFillColor(255, 255, 255, 0)
	cKapa.alpha = 0
	
	eansang = display.newText("eansang", 0, 0, "impact", 23)
	eansang:setTextColor(0, 0, 255)
	eansang.x = 420
	eansang.y = 170
	
	cEansang = display.newCircle(420, 170, 30)
	cEansang.xScale = 1.6
	cEansang.strokeWidth = 4
	cEansang:setStrokeColor(255, 0, 0)
	cEansang:setFillColor(255, 255, 255, 0)
	cEansang.alpha = 0

	basoKahon = display.newText("baso", 0, 0, "impact", 23)
	basoKahon:setTextColor(0, 0, 255)
	basoKahon.x = 175
	basoKahon.y = 235
	
	kBaso= display.newRect(170, 235, 100, 30)
	kBaso.strokeWidth = 5
	kBaso:setStrokeColor(0)
	kBaso:setFillColor(255, 255, 255, 0)
	
	bato = display.newText("bato", 0, 0, "impact", 23)
	bato:setTextColor(0, 0, 255)
	bato.x = 270
	bato.y = 235
	
	cBato = display.newCircle(270, 235, 30)
	cBato.strokeWidth = 5
	cBato:setStrokeColor(255, 0, 0)
	cBato:setFillColor(255, 255, 255, 0)
	cBato.alpha = 0
	
	baso4 = display.newText("baso", 0, 0, "impact", 23)
	baso4:setTextColor(0, 0, 255)
	baso4.x = 345
	baso4.y = 235
	
	cBaso4 = display.newCircle(345, 235, 30)
	cBaso4.strokeWidth = 5
	cBaso4:setStrokeColor(255, 0, 0)
	cBaso4:setFillColor(255, 255, 255, 0)
	cBaso4.alpha = 0
	
	basa = display.newText("basa", 0, 0, "impact", 23)
	basa:setTextColor(0, 0, 255)
	basa.x = 420
	basa.y = 235
	
	cBasa = display.newCircle(420, 235, 30)
	cBasa.strokeWidth = 5
	cBasa:setStrokeColor(255, 0, 0)
	cBasa:setFillColor(255, 255, 255, 0)
	cBasa.alpha = 0
	
	sapaKahon = display.newText("sapa", 0, 0, "impact", 23)
	sapaKahon:setTextColor(0, 0, 255)
	sapaKahon.x = 175
	sapaKahon.y = 300
	
	kSapa= display.newRect(170, 300, 100, 30)
	kSapa.strokeWidth = 5
	kSapa:setStrokeColor(0)
	kSapa:setFillColor(255, 255, 255, 0)
	
	saya = display.newText("saya", 0, 0, "impact", 23)
	saya:setTextColor(0, 0, 255)
	saya.x = 270
	saya.y = 300
	
	cSaya = display.newCircle(270, 300, 30)
	cSaya.strokeWidth = 5
	cSaya:setStrokeColor(255, 0, 0)
	cSaya:setFillColor(255, 255, 255, 0)
	cSaya.alpha = 0
	
	sapa = display.newText("sapa", 0, 0, "impact", 23)
	sapa:setTextColor(0, 0, 255)
	sapa.x = 345
	sapa.y = 300
	
	cSapa = display.newCircle(345, 300, 30)
	cSapa.strokeWidth = 5
	cSapa:setStrokeColor(255, 0, 0)
	cSapa:setFillColor(255, 255, 255, 0)
	cSapa.alpha = 0
	
	saba = display.newText("saba", 0, 0, "impact", 23)
	saba:setTextColor(0, 0, 255)
	saba.x = 420
	saba.y = 300
	
	cSaba = display.newCircle(420, 300, 30)
	cSaba.strokeWidth = 5
	cSaba:setStrokeColor(255, 0, 0)
	cSaba:setFillColor(255, 255, 255, 0)
	cSaba.alpha = 0
	
	kuringKahon = display.newText("kuring", 0, 0, "impact", 23)
	kuringKahon:setTextColor(0, 0, 255)
	kuringKahon.x = 175
	kuringKahon.y = 365
	
	kKuring= display.newRect(170, 365, 100, 30)
	kKuring.strokeWidth = 5
	kKuring:setStrokeColor(0)
	kKuring:setFillColor(255, 255, 255, 0)
	
	puso6 = display.newText("puso", 0, 0, "impact", 23)
	puso6:setTextColor(0, 0, 255)
	puso6.x = 270
	puso6.y = 365
	
	cPuso6 = display.newCircle(270, 365, 30)
	cPuso6.strokeWidth = 5
	cPuso6:setStrokeColor(255, 0, 0)
	cPuso6:setFillColor(255, 255, 255, 0)
	cPuso6.alpha = 0
	
	kuring6 = display.newText("kuring", 0, 0, "impact", 23)
	kuring6:setTextColor(0, 0, 255)
	kuring6.x = 345
	kuring6.y = 365
	
	cKuring6 = display.newCircle(345, 365, 30)
	cKuring6.xScale = 1.3
	cKuring6.strokeWidth = 4
	cKuring6:setStrokeColor(255, 0, 0)
	cKuring6:setFillColor(255, 255, 255, 0)
	cKuring6.alpha = 0
	
	paso = display.newText("paso", 0, 0, "impact", 23)
	paso:setTextColor(0, 0, 255)
	paso.x = 420
	paso.y = 365
	
	cPaso = display.newCircle(420, 365, 30)
	cPaso.strokeWidth = 5
	cPaso:setStrokeColor(255, 0, 0)
	cPaso:setFillColor(255, 255, 255, 0)
	cPaso.alpha = 0
	
	loboKahon = display.newText("lobo", 0, 0, "impact", 23)
	loboKahon:setTextColor(0, 0, 255)
	loboKahon.x = 175
	loboKahon.y = 435
	
	kLobo= display.newRect(170, 435, 100, 30)
	kLobo.strokeWidth = 5
	kLobo:setStrokeColor(0)
	kLobo:setFillColor(255, 255, 255, 0)
	
	tubo = display.newText("tubo", 0, 0, "impact", 23)
	tubo:setTextColor(0, 0, 255)
	tubo.x = 270
	tubo.y = 430
	
	cTubo = display.newCircle(270, 430, 30)
	cTubo.strokeWidth = 5
	cTubo:setStrokeColor(255, 0, 0)
	cTubo:setFillColor(255, 255, 255, 0)
	cTubo.alpha = 0
	
	tabo = display.newText("tabo", 0, 0, "impact", 23)
	tabo:setTextColor(0, 0, 255)
	tabo.x = 345
	tabo.y = 430
	
	cTabo = display.newCircle(345, 430, 30)
	cTabo.strokeWidth = 5
	cTabo:setStrokeColor(255, 0, 0)
	cTabo:setFillColor(255, 255, 255, 0)
	cTabo.alpha = 0
	
	lobo7 = display.newText("lobo", 0, 0, "impact", 23)
	lobo7:setTextColor(0, 0, 255)
	lobo7.x = 420
	lobo7.y = 430
	
	cLobo7 = display.newCircle(420, 430, 30)
	cLobo7.strokeWidth = 5
	cLobo7:setStrokeColor(255, 0, 0)
	cLobo7:setFillColor(255, 255, 255, 0)
	cLobo7.alpha = 0
	
	kamaKahon = display.newText("kama", 0, 0, "impact", 23)
	kamaKahon:setTextColor(0, 0, 255)
	kamaKahon.x = 175
	kamaKahon.y = 500
	
	kKama= display.newRect(170, 500, 100, 30)
	kKama.strokeWidth = 5
	kKama:setStrokeColor(0)
	kKama:setFillColor(255, 255, 255, 0)
	
	kama = display.newText("kama", 0, 0, "impact", 23)
	kama:setTextColor(0, 0, 255)
	kama.x = 270
	kama.y = 495
	
	cKama = display.newCircle(270, 495, 30)
	cKama.xScale = 1.2
	cKama.strokeWidth = 5
	cKama:setStrokeColor(255, 0, 0)
	cKama:setFillColor(255, 255, 255, 0)
	cKama.alpha = 0
	
	mama = display.newText("mama", 0, 0, "impact", 23)
	mama:setTextColor(0, 0, 255)
	mama.x = 345
	mama.y = 495
	
	cMama = display.newCircle(345, 495, 30)
	cMama.xScale = 1.2
	cMama.strokeWidth = 5
	cMama:setStrokeColor(255, 0, 0)
	cMama:setFillColor(255, 255, 255, 0)
	cMama.alpha = 0
	
	ama = display.newText("ama", 0, 0, "impact", 23)
	ama:setTextColor(0, 0, 255)
	ama.x = 420
	ama.y = 495
	
	cAma = display.newCircle(420, 495, 30)
	cAma.strokeWidth = 5
	cAma:setStrokeColor(255, 0, 0)
	cAma:setFillColor(255, 255, 255, 0)
	cAma.alpha = 0
	
	
function pinTama(event)
 if event.phase == "began" then
	if cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	elseif cTama.alpha == 1 and cMata.alpha ==0 and cMuta.alpha == 0 then
	cTama.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cTama.alpha == 0 and cMata.alpha ==0 and cMuta.alpha == 0 then
	cTama.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinMata(event)
 if event.phase == "began" then
	if cTama.alpha == 0 and cMata.alpha ==0 and cMuta.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0 then
	cMata.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cTama.alpha == 1 and cMata.alpha ==0 and cMuta.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	elseif cTama.alpha == 0 and cMata.alpha ==0 and cMuta.alpha == 0 then
	cMata.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinMuta(event)
 if event.phase == "began" then
	if cTama.alpha == 1 and cMata.alpha == 0 and cMuta.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTama.alpha == 0 and cMata.alpha == 1 and cMuta.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTama.alpha == 0 and cMata.alpha == 0 and cMuta.alpha == 1 then
	cMuta.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cTama.alpha == 0 and cMata.alpha ==0 and cMuta.alpha == 0 then
	cMuta.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinBola2(event)
 if event.phase == "began" then
	if cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBola2.alpha == 0 and cLobo2.alpha == 1 and cBaba.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0 then
	cBola2.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cBola2.alpha == 0 and cLobo2.alpha ==0 and cBaba.alpha == 0 then
	cBola2.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinLobo2(event)
 if event.phase == "began" then
	if cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBola2.alpha == 0 and cLobo2.alpha == 1 and cBaba.alpha == 0 then
	cLobo2.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cBola2.alpha == 0 and cLobo2.alpha ==0 and cBaba.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBola2.alpha == 0 and cLobo2.alpha ==0 and cBaba.alpha == 0 then
	cLobo2.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinBaba(event)
 if event.phase == "began" then
	if cBola2.alpha == 1 and cLobo2.alpha == 0 and cBaba.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBola2.alpha == 0 and cLobo2.alpha == 1 and cBaba.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBola2.alpha == 0 and cLobo2.alpha == 0 and cBaba.alpha == 1 then
	cBaba.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
			
	elseif cBola2.alpha == 0 and cLobo2.alpha ==0 and cBaba.alpha == 0 then
	cBaba.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinKopa(event)
 if event.phase == "began" then
	if cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKopa.alpha == 0 and cKapa.alpha == 1 and cEansang.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKopa.alpha == 1 and cKapa.alpha == 0 and cEansang.alpha == 0 then
	cKopa.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cKopa.alpha == 0 and cKapa.alpha ==0 and cEansang.alpha == 0 then
	cKopa.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinKapa(event)
 if event.phase == "began" then
	if cKopa.alpha == 1 and cKapa.alpha == 0 and cEansang.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKopa.alpha == 0 and cKapa.alpha == 1 and cEansang.alpha == 0 then
	cKapa.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 0 then
	cKapa.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinEansang(event)
 if event.phase == "began" then
	if cKopa.alpha == 1 and cKapa.alpha == 0 and cEansang.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKopa.alpha == 0 and cKapa.alpha == 1 and cEansang.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKopa.alpha == 0 and cKapa.alpha == 0 and cEansang.alpha == 1 then
	cEansang.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cKopa.alpha == 0 and cKapa.alpha ==0 and cEansang.alpha == 0 then
	cEansang.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinBato(event)
 if event.phase == "began" then
	if cBato.alpha == 0 and cBaso4.alpha == 0 and cBasa.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBato.alpha == 0 and cBaso4.alpha == 1 and cBasa.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBato.alpha == 1 and cBaso4.alpha == 0 and cBasa.alpha == 0 then
	cBato.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cBato.alpha == 0 and cBaso4.alpha ==0 and cBasa.alpha == 0 then
	cBato.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinBaso4(event)
 if event.phase == "began" then
	if cBato.alpha == 0 and cBaso4.alpha == 0 and cBasa.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBato.alpha == 1 and cBaso4.alpha ==0 and cBasa.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBato.alpha == 0 and cBaso4.alpha == 1 and cBasa.alpha == 0 then
	cBaso4.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cBato.alpha == 0 and cBaso4.alpha ==0 and cBasa.alpha == 0 then
	cBaso4.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinBasa(event)
 if event.phase == "began" then
	if cBato.alpha == 1 and cBaso4.alpha == 0 and cBasa.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cBato.alpha == 0 and cBaso4.alpha == 1 and cBasa.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	
	elseif cBato.alpha == 0 and cBaso4.alpha == 0 and cBasa.alpha == 1 then
	cBasa.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cBato.alpha == 0 and cBaso4.alpha ==0 and cBasa.alpha == 0 then
	cBasa.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinSaya(event)
 if event.phase == "began" then
	if cSaya.alpha == 0 and cSapa.alpha == 0 and cSaba.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSaya.alpha == 0 and cSapa.alpha ==1 and cSaba.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSaya.alpha == 1 and cSapa.alpha ==0 and cSaba.alpha == 0 then
	cSaya.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cSaya.alpha == 0 and cSapa.alpha ==0 and cSaba.alpha == 0 then
	cSaya.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinSapa(event)
 if event.phase == "began" then
	if cSaya.alpha == 1 and cSapa.alpha == 0 and cSaba.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSaya.alpha == 0 and cSapa.alpha == 1 and cSaba.alpha == 0 then
	cSapa.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cSaya.alpha == 0 and cSapa.alpha ==0 and cSaba.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSaya.alpha == 0 and cSapa.alpha ==0 and cSaba.alpha == 0 then
	cSapa.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinSaba(event)
 if event.phase == "began" then
	if cSaya.alpha == 0 and cSapa.alpha == 1 and cSaba.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cSaya.alpha == 1 and cSapa.alpha ==0 and cSaba.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	
	elseif cSaya.alpha == 0 and cSapa.alpha == 0 and cSaba.alpha == 1 then
	cSaba.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cSaya.alpha == 0 and cSapa.alpha ==0 and cSaba.alpha == 0 then
	cSaba.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinPuso6(event)
 if event.phase == "began" then
	if cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPuso6.alpha == 0 and cKuring6.alpha ==1 and cPaso.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPuso6.alpha == 1 and cKuring6.alpha == 0 and cPaso.alpha == 0 then
	cPuso6.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso6.alpha == 0 and cKuring6.alpha ==0 and cPaso.alpha == 0 then
	cPuso6.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinKuring6(event)
 if event.phase == "began" then
	if cPuso6.alpha == 1 and cKuring6.alpha == 0 and cPaso.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0 then
	cKuring6.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	elseif cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 0 then
	cKuring6.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinPaso(event)
 if event.phase == "began" then
	if cPuso6.alpha == 0 and cKuring6.alpha == 1 and cPaso.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cPuso6.alpha == 1 and cKuring6.alpha ==0 and cPaso.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	
	elseif cPuso6.alpha == 0 and cKuring6.alpha == 0 and cPaso.alpha == 1 then
	cPaso.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cPuso6.alpha == 0 and cKuring6.alpha ==0 and cPaso.alpha == 0 then
	cPaso.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinTubo(event)
 if event.phase == "began" then
	if cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTubo.alpha == 0 and cTabo.alpha == 1 and cLobo7.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTubo.alpha == 1 and cTabo.alpha == 0 and cLobo7.alpha == 0 then
	cTubo.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cTubo.alpha == 0 and cTabo.alpha ==0 and cLobo7.alpha == 0 then
	cTubo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinTabo(event)
 if event.phase == "began" then
	if cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTubo.alpha == 0 and cTabo.alpha == 1 and cLobo7.alpha == 0 then
	cTabo.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cTubo.alpha == 1 and cTabo.alpha == 0 and cLobo7.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTubo.alpha == 0 and cTabo.alpha ==0 and cLobo7.alpha == 0 then
	cTabo.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinLobo7(event)
 if event.phase == "began" then
	if cTubo.alpha == 1 and cTabo.alpha == 0 and cLobo7.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cTubo.alpha == 0 and cTabo.alpha == 1 and cLobo7.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
			
	
	elseif cTubo.alpha == 0 and cTabo.alpha == 0 and cLobo7.alpha == 1 then
	cLobo7.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cTubo.alpha == 0 and cTabo.alpha ==0 and cLobo7.alpha == 0 then
	cLobo7.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinKama(event)
 if event.phase == "began" then
	if cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKama.alpha == 0 and cMama.alpha == 1 and cAma.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKama.alpha == 1 and cMama.alpha ==0 and cAma.alpha == 0 then
	cKama.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cKama.alpha == 0 and cMama.alpha ==0 and cAma.alpha == 0 then
	cKama.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinMama(event)
 if event.phase == "began" then
	if cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKama.alpha == 0 and cMama.alpha == 1 and cAma.alpha == 0 then
	cMama.alpha = 0
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
	
	elseif cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 1 then
	
	if musicon.isVisible == true then
			audio.play(powerUpSound)
			end
	
	elseif cKama.alpha == 0 and cMama.alpha ==0 and cAma.alpha == 0 then
	cMama.alpha = 1
	if musicon.isVisible == true then
			audio.play(pickUpSound)
			end
		end
	end
end

function pinAma(event)
 if event.phase == "began" then
	if cKama.alpha == 1 and cMama.alpha == 0 and cAma.alpha == 0 then
	
	if musicon.isVisible == true then
			local sapasayactChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {sapasayactChannel} ) 
			end
	
	elseif cKama.alpha == 0 and cMama.alpha == 1 and cAma.alpha == 0 then
	
	if musicon.isVisible == true then
			local sapasayactChannel = audio.play(powerUpSound)
			audio.setVolume(.3, {sapasayactChannel} ) 
			end
			
	
	elseif cKama.alpha == 0 and cMama.alpha == 0 and cAma.alpha == 1 then
	cAma.alpha = 0
	if musicon.isVisible == true then
			local sapasayactChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {sapasayactChannel} )
			end
	
	elseif cKama.alpha == 0 and cMama.alpha ==0 and cAma.alpha == 0 then
	cAma.alpha = 1
	if musicon.isVisible == true then
			local sapasayactChannel = audio.play(pickUpSound)
			audio.setVolume(.3, {sapasayactChannel} )
			end
		end
	end
end

tama:addEventListener("touch", pinTama)
mata:addEventListener("touch", pinMata)
muta:addEventListener("touch", pinMuta)
bola2:addEventListener("touch", pinBola2)
lobo2:addEventListener("touch", pinLobo2)
baba:addEventListener("touch", pinBaba)
kopa:addEventListener("touch", pinKopa)
kapa:addEventListener("touch", pinKapa)
eansang:addEventListener("touch", pinEansang)
bato:addEventListener("touch", pinBato)
baso4:addEventListener("touch", pinBaso4)
basa:addEventListener("touch", pinBasa)
saya:addEventListener("touch", pinSaya)
sapa:addEventListener("touch", pinSapa)
saba:addEventListener("touch", pinSaba)
puso6:addEventListener("touch", pinPuso6)
kuring6:addEventListener("touch", pinKuring6)
paso:addEventListener("touch", pinPaso)
tubo:addEventListener("touch", pinTubo)
tabo:addEventListener("touch", pinTabo)
lobo7:addEventListener("touch", pinLobo7)
kama:addEventListener("touch", pinKama)
mama:addEventListener("touch", pinMama)
ama:addEventListener("touch", pinAma)

	local tanawParehoBiaeasGrupo = widget.newButton{
	label="Tan-awon kung tama", font = "impact", fontSize = 25,
	labelColor = {default={0, 0, 255, }, over={255, 0, 0,}},
	defaultFile="images/kBtn1.png",
	overFile="images/kBtn2.png",
	width=300, height=(display.viewableContentHeight / 8 ),
	onRelease = tanawParehoBisaeaRelease
	}	
	tanawParehoBiaeasGrupo.x = 250
	tanawParehoBiaeasGrupo.y = 295
	
	local umanaParehoBisaeaGrupo = widget.newButton{
	defaultFile="images/again.png",
	overFile="images/again1.png",
	width=60, height=50,
	onRelease = umanaParehoBisaeaGrupoRelease
	}	
	umanaParehoBisaeaGrupo.x = 450
	umanaParehoBisaeaGrupo.y = 40
	

	parehoBisaeaColorScroll = {
		type = 'gradient',
		color1 = { 242/255, 251/255, 2/255, 255/255 }, 
		color2 = { 0/255, 255/255, 0/255, 255/255 }, 
		direction =  "down"
		}
	
	colorScrollParehoBisaea= display.newRect(display.contentWidth * 1.033, 250, 60, 950)
	colorScrollParehoBisaea:setFillColor(parehoBisaeaColorScroll)
	
	parehoBisaeaScroll:insert( colorScrollParehoBisaea)
	
	parehoBisaeaScroll:insert(mataKahon)
	parehoBisaeaScroll:insert(kMata)
	parehoBisaeaScroll:insert(tama)
	parehoBisaeaScroll:insert(cTama)
	parehoBisaeaScroll:insert(mata)
	parehoBisaeaScroll:insert(cMata)
	parehoBisaeaScroll:insert(muta)
	parehoBisaeaScroll:insert(cMuta)
	
	parehoBisaeaScroll:insert(bolaKahon)
	parehoBisaeaScroll:insert(kBola)
	parehoBisaeaScroll:insert(bola2)
	parehoBisaeaScroll:insert(cBola2)
	parehoBisaeaScroll:insert(lobo2)
	parehoBisaeaScroll:insert(cLobo2)
	parehoBisaeaScroll:insert(baba)
	parehoBisaeaScroll:insert(cBaba)
	
	parehoBisaeaScroll:insert(eansangKahon)
	parehoBisaeaScroll:insert(kEansang)
	parehoBisaeaScroll:insert(kopa)
	parehoBisaeaScroll:insert(cKopa)
	parehoBisaeaScroll:insert(kapa)
	parehoBisaeaScroll:insert(cKapa)
	parehoBisaeaScroll:insert(eansang)
	parehoBisaeaScroll:insert(cEansang)
	
	parehoBisaeaScroll:insert(basoKahon)
	parehoBisaeaScroll:insert(kBaso)
	parehoBisaeaScroll:insert(bato)
	parehoBisaeaScroll:insert(cBato)
	parehoBisaeaScroll:insert(baso4)
	parehoBisaeaScroll:insert(cBaso4)
	parehoBisaeaScroll:insert(basa)
	parehoBisaeaScroll:insert(cBasa)
	
	parehoBisaeaScroll:insert(sapaKahon)
	parehoBisaeaScroll:insert(kSapa)
	parehoBisaeaScroll:insert(saya)
	parehoBisaeaScroll:insert(cSaya)
	parehoBisaeaScroll:insert(sapa)
	parehoBisaeaScroll:insert(cSapa)
	parehoBisaeaScroll:insert(saba)
	parehoBisaeaScroll:insert(cSaba)
	
	parehoBisaeaScroll:insert(kuringKahon)
	parehoBisaeaScroll:insert(kKuring)
	parehoBisaeaScroll:insert(puso6)
	parehoBisaeaScroll:insert(cPuso6)
	parehoBisaeaScroll:insert(kuring6)
	parehoBisaeaScroll:insert(cKuring6)
	parehoBisaeaScroll:insert(paso)
	parehoBisaeaScroll:insert(cPaso)
	
	parehoBisaeaScroll:insert(loboKahon)
	parehoBisaeaScroll:insert(kLobo)
	parehoBisaeaScroll:insert(tubo)
	parehoBisaeaScroll:insert(cTubo)
	parehoBisaeaScroll:insert(tabo)
	parehoBisaeaScroll:insert(cTabo)
	parehoBisaeaScroll:insert(lobo7)
	parehoBisaeaScroll:insert(cLobo7)
	
	parehoBisaeaScroll:insert(kamaKahon)
	parehoBisaeaScroll:insert(kKama)
	parehoBisaeaScroll:insert(kama)
	parehoBisaeaScroll:insert(cKama)
	parehoBisaeaScroll:insert(mama)
	parehoBisaeaScroll:insert(cMama)
	parehoBisaeaScroll:insert(ama)
	parehoBisaeaScroll:insert(cAma)
	
	parehoBisaea:insert(parehoBisaeaScroll)
	
	parehoBisaea:insert(goodParBisGrup)
	parehoBisaea:insert(veryGoodParBisGrup)
	parehoBisaea:insert(excellentParBisGrup)
	
	parehoBisaea:insert(tanawParehoBiaeasGrupo)
	parehoBisaea:insert(umanaParehoBisaeaGrupo)
	
end

-- Called immediately after scene has moved onscreen:
function scene:enterScene( event )
	local parehoBisaea = self.view
	local widget = require( "widget" )
	
	local balikaParehoBisaeaGrupo = widget.newButton{
	defaultFile="images/back.png",
	overFile="images/back1.png",
	width=60, height=60,
	onRelease = parehoBisaeaGrupoBalikRelease
	}
	balikaParehoBisaeaGrupo.x = 40
	balikaParehoBisaeaGrupo.y = 40
	
	parehoBisaeaArrowUp1 = display.newImageRect("images/arrowup.png", 50, 50)
	parehoBisaeaArrowUp1.x = 450
	parehoBisaeaArrowUp1.y = 30
	
	
		local function upParehoBisaea( )
		local scaleUpParehoBisaea1 = function( )
		local startYParehoBisaea1 = (display.viewableContentHeight / 2 ) - 140
		arrowUpParehoBisaea1 = transition.to( parehoBisaeaArrowUp1, { alpha=0.5, delay = 0,time = 1000, y=startYParehoBisaea1, onComplete=upParehoBisaea } )
		end
		local startYUpParehoBisaea2 = (display.viewableContentHeight / 2 ) - 20
		arrowUpParehoBisaea2 = transition.to( parehoBisaeaArrowUp1, { alpha=0, delay = 0, time = 1000, y=startYUpParehoBisaea2, onComplete=scaleUpParehoBisaea1 } )
		end
		upParehoBisaea( )
	
		parehoBisaeaArrowDown1= display.newImageRect("images/arrowdown.png", 50, 50)
		parehoBisaeaArrowDown1.x = 450
		parehoBisaeaArrowDown1.y = 290
	
		local function downParehoBisaea( )
		local scaleDownParehoBisaea = function( )
		local startYDownParehoBisaea1 = (display.viewableContentHeight / 2 ) + 140
		arrowDownParehoBisaea1 = transition.to( parehoBisaeaArrowDown1, { alpha=0.5, delay = 0, time = 1000, y=startYDownParehoBisaea1, onComplete=downParehoBisaea } )
		end
		local startYDownParehoBisaea2 = (display.viewableContentHeight / 2 ) + 20
		arrowDownParehoBisaea2 = transition.to( parehoBisaeaArrowDown1, { alpha=0, delay = 0, time = 1000, y=startYDownParehoBisaea2, onComplete=scaleDownParehoBisaea } )
		end
		downParehoBisaea( )

		parehoBisaea:insert(parehoBisaeaArrowUp1)
		parehoBisaea:insert(parehoBisaeaArrowDown1)
		parehoBisaea:insert(balikaParehoBisaeaGrupo)
		return true
end

-- Called when scene is about to move offscreen:
function scene:exitScene( event )
	local parehoBisaea = self.view
		parehoBisaeaArrowUp1 = nil
		parehoBisaeaArrowDown1 = nil
end

-- If scene's view is removed, scene:destroyScene() will be called just prior to:
function scene:destroyScene( event )

end

scene:addEventListener( "createScene", scene )
scene:addEventListener( "enterScene", scene )
scene:addEventListener( "exitScene", scene )
scene:addEventListener( "destroyScene", scene )

return scene