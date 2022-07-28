//Local HEV reentry effects

_HEV = _this select 0;
_startHeight = _this select 1;
	
if (isPlayer (gunner _HEV)) then {
	enableCamShake true;
	addCamShake [3,30,25];
			
	while {(getPosATL _HEV) select 2 > (_startHeight * 0.5)} do {
		sleep 0.5;
		playSound "reentry_loop";
		addCamShake [2,3,25];
	};
}
else {
	while {(getPosATL _HEV) select 2 > 450} do {
		sleep 1.85;
		// sleep 0.25;
		// [_HEV, ["reentry_ext1", 2000]] remoteExec ["say3D",0];
		// sleep 0.25;
		// [_HEV, ["reentry_ext2", 2000]] remoteExec ["say3D",0];
		// sleep 0.25;
		// [_HEV, ["reentry_ext3", 2000]] remoteExec ["say3D",0];
		[_HEV, ["reentry_ext", 2000]] remoteExec ["say3D",0];
//		[petros, "income",  ("Playing reentry sound")] remoteExec ["A3A_fnc_commsMP", [teamPlayer, civilian]];
	};
	_selector = ceil (random 4);
	[_HEV, [format["reentry_term%1", _selector], 2000]] remoteExec ["say3D",0];
};