function onStepHit()

    if curStep == 1344 then

    makeLuaSprite('die2')
    makeGraphic('die2',screenWidth,screenHeight,'000000')
    initLuaShader('party')
      setSpriteShader('die2','bloom')

      makeLuaSprite('die2')
      makeGraphic('die2',screenWidth,screenHeight,'000000')
      initLuaShader('party')
        setSpriteShader('die2','bloom')
-- the haxe code is for changing the layr that the shader is applied to
      addHaxeLibrary('ShaderFilter', 'openfl.filters');
      runHaxeCode([[
          game.camHUD.setFilters([new ShaderFilter(game.getLuaObject('die2').shader)]);
          game.camGame.setFilters([new ShaderFilter(game.getLuaObject('die2').shader)]);
      ]])
end
end
-- DON'T TOUCH THIS MOTHERFUCKER, I SWEAR TO GOD!
function onUpdatePost()
    setShaderFloat('die2','iTime',os.clock())
end