_cleanup = {deleteVehicle _x} forEach nearestObjects [player, ["LOP_AA_BMP2","LOP_CDF_BTR60","RHSGREF_CDF_B_T80B_TV","LOP_AA_T55"], 1500];
_limpieza = {_x setDamage 1} forEach (allUnits select {side _x == EAST});
_bodies =
{deleteVehicle _x;
sleep 0.01;} forEach allDeadMen;

sleep 2;

_position = selectRandom ["a","b","c","d","e","f","g","h"];
_position2 = selectRandom ["a_1","b_1","c_1","d_1","e_1","f_1","g_1","h_1"];
_position3 = selectRandom ["a_2","b_2","c_2","d_2","e_2","f_2","g_2","h_2"];
_position4 = selectRandom ["a_3","b_3","c_3","d_3","e_3","f_3","g_3","h_3"]; // Array de posiciones en las cuales el vehículo puede aparecer

_vehiculo = selectRandom ["LOP_AA_BMP2","LOP_CDF_BTR60","RHSGREF_CDF_B_T80B_TV","LOP_AA_T55"];
_vehiculo2 = selectRandom ["LOP_AA_BMP2","LOP_CDF_BTR60","RHSGREF_CDF_B_T80B_TV","LOP_AA_T55"];
_vehiculo3 = selectRandom ["LOP_AA_BMP2","LOP_CDF_BTR60","RHSGREF_CDF_B_T80B_TV","LOP_AA_T55"];
_vehiculo4 = selectRandom ["LOP_AA_BMP2","LOP_CDF_BTR60","RHSGREF_CDF_B_T80B_TV","LOP_AA_T55"]; // Array aleatorio de qué vehículos se pueden respawnear

_angulo = random 360;
_angulo2 = random 360;
_angulo3 = random 360;
_angulo4 = random 360; // Array aleatorio en qué ángulo va a aparecer el vehículo

_spawner = [getMarkerPos _position, _angulo, _vehiculo, east] call BIS_fnc_spawnVehicle; // Spawner

sleep 3;

_limpieza = {_x setDamage 1} forEach (allUnits select {side _x == EAST});
_bodies =
{deleteVehicle _x;
sleep 0.01;} forEach allDeadMen;

hint "Vehiculo en posición";
