function onCreate()

	makeAnimatedLuaSprite('static', 'static', -1000, -700)
	scaleObject('static', 8, 8)
	setLuaSpriteScrollFactor('static', 0.7, 0.7);
	addAnimationByPrefix('static', 'static', 'static', 20, true)
	objectPlayAnimation('static', 'static', true)
    setObjectCamera('static', 'hud')

	
	makeAnimatedLuaSprite('s', 's', -1000, -700)
	scaleObject('s', 8, 8)
	setLuaSpriteScrollFactor('s', 0.7, 0.7);
	addAnimationByPrefix('s', 's', 's', 20, true)
	objectPlayAnimation('s', 's', true)
    setObjectCamera('s', 'hud')

end

function onBeatHit()
    if curBeat == 239 then
        addLuaSprite('static', true);
    end
    if curBeat == 244 then
        removeLuaSprite('static', true);
    end

    if curBeat == 402 then
        addLuaSprite('s', true);
    end

    if curBeat == 408 then
        removeLuaSprite('s', true);
    end
end
