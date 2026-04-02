
if (
	isNil {missionNamespace getVariable "CTI_UI_Respawn_LoadLocations"} ||
	isNil {missionNamespace getVariable "CTI_UI_Respawn_GetAvailableLocations"} ||
	isNil {missionNamespace getVariable "CTI_UI_Respawn_GetRespawnLabel"}
) then {
	call compile preprocessFileLineNumbers "Client\Functions\UI\Functions_UI_RespawnMenu.sqf";
};

if (
	isNil {missionNamespace getVariable "CTI_UI_Respawn_LoadLocations"} ||
	isNil {missionNamespace getVariable "CTI_UI_Respawn_GetAvailableLocations"} ||
	isNil {missionNamespace getVariable "CTI_UI_Respawn_GetRespawnLabel"}
) exitWith {
	diag_log ":: Respawn GUI :: Missing CTI_UI_Respawn_* functions after compile attempt";
};

_fn_respawn_get_available_locations = missionNamespace getVariable "CTI_UI_Respawn_GetAvailableLocations";
_fn_respawn_load_locations = missionNamespace getVariable "CTI_UI_Respawn_LoadLocations";

while { true } do {
	if (isNil {uiNamespace getVariable "cti_dialog_ui_respawnmenu"}) exitWith {}; //--- Menu is closed.

	_locations = call _fn_respawn_get_available_locations;
	_locations_tracker = uiNamespace getVariable "cti_dialog_ui_respawnmenu_locations_tracker";

	//--- A Minimap click has been performed.
	if (mouseButtonDown == 0 && mouseButtonUp == 0) then {
		mouseButtonDown = -1;
		mouseButtonUp = -1;
		// player sidechat "click";
		//--- Attempt to get the nearest respawn of the click.
		_clicked_position = ((uiNamespace getVariable "cti_dialog_ui_respawnmenu") displayCtrl 120001) ctrlMapScreenToWorld [mouseX, mouseY];
		_nearest = [_clicked_position, uiNamespace getVariable "cti_dialog_ui_respawnmenu_locations"] call CTI_CO_FNC_GetClosestEntity;

		if (_nearest distance _clicked_position < 500) then {
			{
				if (_x == _nearest) exitWith {
					uiNamespace setVariable ["cti_dialog_ui_respawnmenu_respawn_update", false];
					((uiNamespace getVariable "cti_dialog_ui_respawnmenu") displayCtrl 120002) lbSetCurSel _forEachIndex
				};
			} forEach (uiNamespace getVariable "cti_dialog_ui_respawnmenu_locations");
		};
	};
	_changes = true;
	/*_changes = false;
	{
		_location = _x;
		_require_addin = true;
		{if (_x select 0 == _location) exitWith {_require_addin = false}} forEach _locations_tracker;
		if (_require_addin) then {_changes = true; (_location) call CTI_UI_Respawn_AppendTracker};
	} forEach _locations;

	{
		_location = _x select 0;
		if (!(_location in _locations) || !(alive _location)) then {
			deleteMarkerLocal (_x select 1);
			_locations_tracker set [_forEachIndex, "!nil!"];
			_locations_tracker = _locations_tracker - ["!nil!"];
			uiNamespace setVariable ["cti_dialog_ui_respawnmenu_locations_tracker", _locations_tracker];
			_changes = true;
		};
	} forEach +_locations_tracker;
	*/
	if (_changes) then { call _fn_respawn_load_locations };

	sleep .1;
};