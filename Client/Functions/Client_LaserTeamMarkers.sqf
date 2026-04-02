// Team laser marker system (client-side)
// Shows human teammates' active laser spots in 3D and on the map.

if (!hasInterface) exitWith {};
if (missionNamespace getVariable ["CTI_LASER_TEAM_MARKERS_INIT", false]) exitWith {};
missionNamespace setVariable ["CTI_LASER_TEAM_MARKERS_INIT", true];

missionNamespace setVariable ["CTI_LASER_TEAM_MARKERS_DATA", []];

// Keep Draw3D handler idempotent across re-init/reload.
private _oldDrawId = missionNamespace getVariable ["CTI_LASER_TEAM_DRAW3D_ID", -1];
if (_oldDrawId >= 0) then {
    removeMissionEventHandler ["Draw3D", _oldDrawId];
};

private _drawId = addMissionEventHandler ["Draw3D", {
    {
        private _label = _x select 0;
        private _posASL = _x select 1;
        private _textPosASL = _posASL vectorAdd [-0.15, 0, 0.24];

        // Draw laser icon.
        drawIcon3D [
            "\a3\ui_f\data\IGUI\RscIngameUI\RscOptics\laser_designator_iconlaseron.paa",
            [1, 0.1, 0.1, 0.95],
            _posASL,
            0.9,
            0.9,
            0,
            "",
            1,
            0.03,
            "PuristaMedium",
            "center"
        ];

        // Draw player name at top-left of the laser icon.
        drawIcon3D [
            "",
            [1, 0.9, 0.2, 1],
            _textPosASL,
            0,
            0,
            0,
            _label,
            1,
            0.032,
            "PuristaMedium",
            "right"
        ];
    } forEach (missionNamespace getVariable ["CTI_LASER_TEAM_MARKERS_DATA", []]);
}];
missionNamespace setVariable ["CTI_LASER_TEAM_DRAW3D_ID", _drawId];

[] spawn {
    private _knownMarkers = [];

    while {true} do {
        if (!alive player) then {
            {
                _x setMarkerAlphaLocal 0;
            } forEach _knownMarkers;
            missionNamespace setVariable ["CTI_LASER_TEAM_MARKERS_DATA", []];
            sleep 0.5;
        } else {
            private _side = CTI_P_SideJoined;
            private _activeMarkers = [];
            private _drawData = [];

            {
                if (_x != player && alive _x && side _x == _side) then {
                    private _laserObj = laserTarget _x;

                    if (isNull _laserObj) then {
                        private _uav = getConnectedUAV _x;
                        if (!isNull _uav) then {
                            _laserObj = laserTarget _uav;
                        };
                    };

                    if (!isNull _laserObj) then {
                        private _uid = getPlayerUID _x;
                        private _markerName = format ["cti_laser_%1", _uid];
                        private _laserPosAGL = getPos _laserObj;
                        private _laserPosASL = getPosASL _laserObj;
                        private _label = name _x;

                        _activeMarkers pushBack _markerName;

                        if (!(_markerName in _knownMarkers)) then {
                            _knownMarkers pushBack _markerName;
                            createMarkerLocal [_markerName, _laserPosAGL];
                            _markerName setMarkerTypeLocal "hd_dot";
                            _markerName setMarkerColorLocal "ColorRed";
                            _markerName setMarkerSizeLocal [0.8, 0.8];
                        };

                        _markerName setMarkerPosLocal _laserPosAGL;
                        _markerName setMarkerTextLocal format ["%1 laser", _label];
                        _markerName setMarkerAlphaLocal 1;

                        _drawData pushBack [_label, _laserPosASL vectorAdd [0, 0, 0.2]];
                    };
                };
            } forEach allPlayers;

            {
                if !(_x in _activeMarkers) then {
                    _x setMarkerAlphaLocal 0;
                };
            } forEach _knownMarkers;

            missionNamespace setVariable ["CTI_LASER_TEAM_MARKERS_DATA", _drawData];
            sleep 0.1;
        };
    };
};
