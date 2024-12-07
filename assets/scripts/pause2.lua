local pause = false

function onPause()
	pause = true
	makeLuaSprite('AngryLuigi', 'AngryLuigi', 0, 0);
	scaleObject('AngryLuigi', 1, 1);
	addLuaSprite('AngryLuigi', true)
	setObjectCamera('AngryLuigi', 'other')
	doTweenAlpha('tweenCutOffAlpha', 'AngryLuigi', 0, 0.7, 'linear');
	end