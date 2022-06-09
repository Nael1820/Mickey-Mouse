function onCreate()
	-- background shit
	
	makeLuaSprite('donald', 'donald', 600, 380);
	setLuaSpriteScrollFactor('donald', 1, 1);
	scaleObject('donald', 1.4, 1.4);

	makeLuaSprite('minnie', 'minnie', 1730, 80);
	setLuaSpriteScrollFactor('minnie', 1, 1);
	scaleObject('minnie', 1.4, 1.4);

	makeLuaSprite('black', 'black', -600, -350)
	setLuaSpriteScrollFactor('black', 1, 1);

	makeAnimatedLuaSprite('static whens', 'static whens', -1000, -700)
	scaleObject('static whens', 8, 8)
	setLuaSpriteScrollFactor('static whens', 0.7, 0.7);
	addAnimationByPrefix('static whens', 'static whens', 'static whens', 20, true)
	objectPlayAnimation('static whens', 'static whens', true)
    setObjectCamera('static whens', 'hud')
	

	makeLuaSprite('pixelwalk', 'pixelwalk', -670, -750);
	setLuaSpriteScrollFactor('pixelwalk', 1, 1);
	scaleObject('pixelwalk', 2.6, 2.6);

	makeLuaSprite('sky', 'sky', -600, -800);
	setLuaSpriteScrollFactor('sky', 1, 1);
	scaleObject('sky', 1.2, 1.2);


	makeAnimatedLuaSprite('fire', 'fire', -600, -560)
    luaSpriteAddAnimationByPrefix('fire', 'fire', 'fire', 24, true);
	objectPlayAnimation('fire','move',false)
	setScrollFactor('fire', 1, 1);
	removeLuaSprite('fire', false);


	makeLuaSprite('ground', 'ground', -600, 300);
	setLuaSpriteScrollFactor('ground', 1, 1);
	scaleObject('ground', 1.2, 1.2);

	makeLuaSprite('groundsus', 'groundsus', -600, 300);
	setLuaSpriteScrollFactor('groundsus', 1, 1);
	scaleObject('groundsus', 1.2, 1.2);

	makeLuaSprite('bars', 'bars', -600, -560);
	setLuaSpriteScrollFactor('bars', 1, 1);
	scaleObject('bars', 1.2, 1.2);

	makeLuaSprite('house', 'house', -1200, -730);
	setLuaSpriteScrollFactor('house', 1, 1);
	scaleObject('house', 1.4, 1.4);

	makeLuaSprite('hang', 'hang', 1300, -360);
	setLuaSpriteScrollFactor('hang', 1, 1);
	scaleObject('hang', 1.4, 1.4);


	addLuaSprite('sky', false);
	addLuaSprite('hang', false);
	addLuaSprite('ground', false);
	addLuaSprite('bars', false);
	addLuaSprite('house', false);
	
	
end

function onBeatHit()


	if curBeat == 50 then
	addLuaSprite('fire', false);
	end

	if curBeat == 50 then
		removeLuaSprite('bars', false);
		end
		
		if curBeat == 50 then
		removeLuaSprite('bars', false);
		end
		
		if curBeat == 50 then
		removeLuaSprite('ground', false);
		end
		
		if curBeat == 50 then
			removeLuaSprite('house', false);
			end

		if curBeat == 50 then
		addLuaSprite('bars', false);
		end
		
		if curBeat == 50 then
		addLuaSprite('ground', false);
		end
		
		if curBeat == 50 then
		addLuaSprite('house', false);
		end

		if curBeat == 50 then
			addLuaSprite('black', false);
			end

		if curBeat == 52 then
			
			removeLuaSprite('black', false);
			end

		if curBeat == 112 then
			addLuaSprite('static whens', true);
			end
			
			if curBeat == 116 then
				removeLuaSprite('static whens', true);
				end

			
				if curBeat == 244 then
					removeLuaSprite('bars', false);
					end
					
					if curBeat == 244 then
					removeLuaSprite('ground', false);
					end
					
					if curBeat == 244 then
						removeLuaSprite('house', false);
						end

						if curBeat == 239 then
							addLuaSprite('static whens', true);
							end
							
							if curBeat == 244 then
								removeLuaSprite('static whens', true);
								end
		

						if curBeat == 244 then
							addLuaSprite('fire', false);
							end

		if curBeat == 402 then
			addLuaSprite('static whens', true);
			end
			
			if curBeat == 408 then
				removeLuaSprite('static whens', true);
				end


				if curBeat == 244 then
					addLuaSprite('pixelwalk', false);
					end

					if curBeat == 311 then
						removeLuaSprite('pixelwalk', false);
						end

					if curBeat == 311 then
						addLuaSprite('bars', false);
						end
						
						if curBeat == 311 then
						addLuaSprite('groundsus', false);
						end
						
						if curBeat == 311 then
						addLuaSprite('house', false);
						end

						if curBeat == 312 then
							addLuaSprite('donald', true);
							end

							if curBeat == 311 then
								addLuaSprite('minnie', false);
								end

	end


