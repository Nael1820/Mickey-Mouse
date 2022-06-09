function onCreate()
	-- background shit
	makeLuaSprite('pixelwalk', 'pixelwalk', -500, -300);
	setLuaSpriteScrollFactor('pixelwalk', 0.9, 0.9);
	scaleObject('pixelwalk', 3, 3)



	addLuaSprite('pixelwalk', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end
