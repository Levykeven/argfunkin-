function onCreate()
    screenCenter('dad', '');
    setProperty('boyfriend.alpha', 0);
	setProperty('camHUD.alpha', 0);
	setProperty('camGame.alpha', 0);
	cameraSetTarget('dad');
	setProperty('skipCountdown', true);
end

function onSongStart()
    doTweenAlpha('hudIn', 'camHUD', 1, 2, linear);
	doTweenAlpha('gameIn', 'camGame', 1, 2, linear);
    noteTweenX('move4', 4, 90, 0.01, linear);
	noteTweenX('move5', 5, 200, 0.01, linear);
	noteTweenX('move10', 6, 960, 0.01, linear);
	noteTweenX('move11', 7, 1070, 0.01, linear);

	noteTweenX('move', 0, -200, 0.01, linear);
	noteTweenX('move1', 1, -200, 0.01, linear);
	noteTweenX('move2', 2, -200, 0.01, linear);
	noteTweenX('move3', 3, -200, 0.01, linear);
end