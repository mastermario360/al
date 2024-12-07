function onEvent(n)
    if n == 'Rain Shader' then
        makeLuaSprite('rain')
        setSpriteShader('rain', 'rain')
        runHaxeCode('game.camGame.setFilters([new ShaderFilter(game.getLuaObject(\'rain\').shader)]);')
    end
end