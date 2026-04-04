private _obj = if (count _this > 0) then {_this select 0} else {vehicle player};

if (isNull _obj) exitWith {hint "debug_object: null object";};

private _lines = [];
private _push = {_lines pushBack _this};

"=== IDENTITY ===" call _push;
(format ["typeOf:           %1", typeof _obj]) call _push;
(format ["displayName:      %1", getText (configFile >> "CfgVehicles" >> typeof _obj >> "displayName")]) call _push;
(format ["getObjectID:      %1", getObjectID _obj]) call _push;
(format ["netId:            %1", netId _obj]) call _push;
(format ["isKindOf Man:     %1", _obj isKindOf "Man"]) call _push;
(format ["isKindOf Vehicle: %1", _obj isKindOf "AllVehicles"]) call _push;
(format ["isPlayer:         %1", isPlayer _obj]) call _push;
(format ["local:            %1", local _obj]) call _push;
(format ["owner:            %1", owner _obj]) call _push;

"" call _push;
"=== POSITION ===" call _push;
(format ["getPosASL:        %1", getPosASL _obj]) call _push;
(format ["getPosATL:        %1", getPosATL _obj]) call _push;
(format ["getPos:           %1", getPos _obj]) call _push;
(format ["getDir:           %1", getDir _obj]) call _push;
(format ["vectorDir:        %1", vectorDir _obj]) call _push;
(format ["vectorUp:         %1", vectorUp _obj]) call _push;
(format ["velocity:         %1", velocity _obj]) call _push;
(format ["speed km/h:       %1", speed _obj]) call _push;
(format ["isTouchingGround: %1", isTouchingGround _obj]) call _push;

"" call _push;
"=== STATE ===" call _push;
(format ["alive:            %1", alive _obj]) call _push;
(format ["damage:           %1", damage _obj]) call _push;
(format ["fuel:             %1", fuel _obj]) call _push;
(format ["isEngineOn:       %1", isEngineOn _obj]) call _push;
(format ["locked:           %1", locked _obj]) call _push;
(format ["isLightOn:        %1", isLightOn _obj]) call _push;
(format ["simulationEnabled:%1", simulationEnabled _obj]) call _push;
(format ["dynSimEnabled:    %1", enabledDynamicSimulation _obj]) call _push;

"" call _push;
"=== CREW ===" call _push;
(format ["crew:             %1", crew _obj]) call _push;
(format ["driver:           %1", driver _obj]) call _push;
(format ["commander:        %1", commander _obj]) call _push;
(format ["gunner:           %1", gunner _obj]) call _push;
(format ["fullCrew:         %1", fullCrew _obj]) call _push;

"" call _push;
"=== WEAPONS ===" call _push;
(format ["weapons:          %1", weapons _obj]) call _push;
(format ["magazines:        %1", magazines _obj]) call _push;
(format ["currentWeapon:    %1", currentWeapon _obj]) call _push;
(format ["currentMuzzle:    %1", currentMuzzle _obj]) call _push;

"" call _push;
"=== GROUP ===" call _push;
(format ["side:             %1", side _obj]) call _push;
(format ["faction:          %1", faction _obj]) call _push;
(format ["group:            %1", group _obj]) call _push;
(format ["groupID:          %1", groupID (group _obj)]) call _push;

"" call _push;
"=== ALL VARIABLES ===" call _push;
{
    (_x + " = " + str (_obj getVariable _x)) call _push;
} forEach (allVariables _obj);

private _out = _lines joinString "\n";
diag_log "====[ debug_object START ]====";
{diag_log _x} forEach _lines;
diag_log "====[ debug_object END ]====";
hint _out;
copyToClipboard _out;
