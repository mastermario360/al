function onStepHit()

    if curStep == 1328 then
    makeVideoSprite('myCutscene', 'PeakCutscene', -100, 195, 'camGame', false) -- tag, videoFile, x, y, camera, shouldLoop
	scaleObject('myCutscene', 1.9, 1.9);
    setProperty('myCutscene_video.alpha', 1) -- The _video is **REQUIRED**
end

function onVideoFinished(tag)
    debugPrint('Video Finished! ('..tag..')') -- DISCLAMER! Will not call if the video has `shouldLoop` set to true!
end
end