function onUpdate()

	if getProperty('health') > 1.6 then

        local angleOfs = math.random(-5, 5)
        setProperty('iconP2.angle', angleOfs)
    end
end