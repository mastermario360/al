function onStepHit()

    if curStep == 127 then
	makeAnimatedLuaSprite('rain', 'rain', -550, -200);
	setLuaSpriteScrollFactor('rain', 0.3, 0.3);
	scaleObject('rain', 1.85, 1.85);
	addLuaSprite('rain', true);
	addAnimationByPrefix('rain', 'loop', 'rain loop', 15, true)
	end

	if curStep == 129 then
		makeAnimatedLuaSprite('splash', 'splash', 400, 620);
		addLuaSprite('splash', false);
		addAnimationByPrefix('splash', 'loop', 'splash loop', 15, true)
		scaleObject('splash', 1, 0.45);

		makeAnimatedLuaSprite('splash2', 'splash', -850, 620);
		addLuaSprite('splash2', false);
		addAnimationByPrefix('splash2', 'loop', 'splash loop', 15, true)
		scaleObject('splash2', 1, 0.45);
end
end