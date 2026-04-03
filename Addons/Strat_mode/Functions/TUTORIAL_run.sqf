private ["_pos","_spawn_at","_hq","_structures"];

missionNamespace setVariable ["TUTO_COMPLETE", true];

player allowDamage false;
[player] joinsilent grpNull;

waitUntil {!isNil {CTI_P_SideLogic getVariable "cti_structures"} && !isNil {CTI_P_SideLogic getVariable "cti_hq"}};

_spawn_at=objNull;

if (!(CTI_P_Jailed)) then { // if not jailed
	12452 cutText [localize "STR_Wait_GroupCreate", "BLACK FADED", 50000];

	//wait for group creation in dyn group
	waitUntil {(["PlayerHasGroup",[player] ] call BIS_fnc_dynamicGroups)};

	//group ok go on
	player allowDamage true;

	// ------------------------------------
	// FIND initial position
	while {isNull _spawn_at} do {
		_hq = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideHQ;
		_nearby_side_vehicles = nearestObjects [_hq, ["LandVehicle", "Air", "Ship"], 120];
		_nearby_side_vehicles = _nearby_side_vehicles select {
			alive _x &&
			{(_x getVariable ["cti_occupant", sideUnknown]) == CTI_P_SideJoined} &&
			{canMove _x}
		};
		_structures = (CTI_P_SideJoined) call CTI_CO_FNC_GetSideStructures;
		if (count _nearby_side_vehicles > 0) then {
			_spawn_at = [_hq, _nearby_side_vehicles] call CTI_CO_FNC_GetClosestEntity;
		} else {
			_spawn_at = _hq;
			if (count _structures > 0) then {
				_spawn_at = [_hq, _structures] call CTI_CO_FNC_GetClosestEntity;
				if (isnull _spawn_at) then { _spawn_at = _hq; };
			};
		};
		sleep 1;
	};



	_spawn_at = [_spawn_at, 8, 30] call CTI_CO_FNC_GetRandomPosition;
	player setPos _spawn_at;

	// find building pos
	_nearesthouse = typeOf ((position player) nearestObject "House");
	_nearesthousepos = getPos ((position player) nearestObject "House");
	_nearesthouseradius = round (sizeOF _nearesthouse / 2);
	if (_nearesthouse == "Land_Shed_Big_F" || _nearesthouse == "Land_SM_01_shelter_wide_F") then {_nearesthouseradius = 16;};
	if ((_nearesthouse in CTI_BUILDINGPOS_MISSING) && ((player distance2d _nearesthousepos) < (_nearesthouseradius))) then {
		[player, _spawn_at] call KK_fnc_setPosAGLS;
		player setPos [getPos player select 0, getPos player select 1, 0.25];
	} else {
		[player, _spawn_at] call KK_fnc_setPosAGLS;
	};

	if (((player distance2d nearestbuilding player) < 10) && (!(typeOF nearestbuilding player in CTI_BUILDINGPOS_MISSING))) then {
	_buildingpos = nearestBuilding player buildingPos -1;
	if (count _buildingpos > 10) then {_buildingpos deleteRange [(count _buildingpos / 3), count _buildingpos];};
	player setpos (selectrandom _buildingpos);
	//--------------------------------------
	};

//	player setPos _spawn_at;
	sleep 2;
	12452 cutText ["", "PLAIN", 0];
};