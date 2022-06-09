function onCreate()
    makeLuaSprite('fade', 'black', -600, -350)
    addLuaSprite('fade', true)
    doTweenAlpha('fadetween','fade',0, 0.1, linear)

end

function onBeatHit()
if curBeat == 150 then
    addLuaSprite('fade', false)
end

    if curBeat == 308 then
doTweenAlpha('fadetween2', 'fade', 1, 0.3, linear)
    end
    if curBeat == 312 then
        doTweenAlpha('fadetween2', 'fade', 0, 0.1, linear)
    end
end


