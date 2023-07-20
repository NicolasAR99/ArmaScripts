_cleanup = {deleteVehicle _x} forEach nearestObjects [player, ["LOP_AA_BMP2","LOP_CDF_BTR60","RHSGREF_CDF_B_T80B_TV","LOP_AA_T55","LOP_AA_ZSU234"], 1500];
_limpieza = {_x setDamage 1} forEach (allUnits select {side _x == WEST});
_bodies =
{deleteVehicle _x;
sleep 0.01;} forEach allDeadMen;

hint "ZSU";
sleep 3;

_spawner = [getMarkerPos "veh2", 0, "LOP_AA_ZSU234", west] call BIS_fnc_spawnVehicle; // Spawner
