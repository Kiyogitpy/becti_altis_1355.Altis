
// ===============================
// RHS AIRCRAFT LOADOUT
// ===============================

rhs_plane_weapons = [
    "rhs_weap_MASTERSAFE",
    "rhs_weap_klen_ps",
    "rhs_weap_gsh302",
    "rhs_weap_CMDispenser_ASO2"
];

rhs_plane_magazines = [
    "rhs_LaserMag",
    "rhs_mag_gsh30_bt_500",
    "rhs_mag_gsh30_bt_250",
    "rhs_ASO2_CMFlare_Chaff_Magazine_x4"
];

rhs_plane_pylons = [
    "rhs_ASO2_CMFlare_Chaff_Magazine_x4"
];


// ===============================
// APPLY FUNCTION
// ===============================
rhs_fnc_applyPlaneLoadout = {
    params ["_veh"];

    removeAllWeapons _veh;
    removeAllItems _veh;

    // Weapons
    {
        _veh addWeapon _x;
    } forEach rhs_plane_weapons;

    // Magazines
    {
        _veh addMagazine _x;
    } forEach rhs_plane_magazines;

    // Pylons (MOST IMPORTANT FOR AIRCRAFT)
    {
        _veh setPylonLoadout [_forEachIndex + 1, _x, true];
    } forEach rhs_plane_pylons;
};