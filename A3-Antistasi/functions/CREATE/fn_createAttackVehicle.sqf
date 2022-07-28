params ["_vehicleType", "_typeOfAttack", "_landPosBlacklist", "_side", "_markerOrigin", "_posDestination"];
#include "..\..\Includes\common.inc"
FIX_LINE_NUMBERS()
/*  Creates a vehicle for a QRF or small attack, including crew and cargo

    Execution on: HC or Server

    Scope: Internal

    Parameters:
        _vehicleType: STRING : The name of the vehicle to spawn
        _typeOfAttack: STRING : The type of the attack
        _landPosBlacklist: ARRAY : List of blacklisted position
        _side: SIDE : The side of the attacker
        _markerOrigin: STRING : The name of the marker marking the origin
        _posDestination: ARRAY : Target position (ASL or ATL? probably used as 2d anyway)

    Returns:
        ARRAY : [_vehicle, _crewGroup, _cargoGroup, _landPosBlacklist]
        or
        OBJECT : objNull if the spawning did not worked
*/

private "_vehicle";
private "_crewGroup";
private "_cargoGroup";

if (A3A_hasOpTre && _vehicleType == "OPTRE_HEV") then           // Special handling for OpTre ODST drop (should probably be a distinct support type in the future)
{
    //[petros, "income", "Sending ODST QRF"] remoteExec ["A3A_fnc_commsMP", [teamPlayer, civilian]];
    private _nPods = 6;                                         // Number of ODST pods, should scale with tierWar in future
    private _vehicles = [];
    for "_i" from 1 to _nPods do 
    {
        _vehicles pushBack (createVehicle [_vehicleType, getMarkerPos _markerOrigin, [], 5, "CAN_COLLIDE"]);
    };
    //[petros, "income",  ("_vehicles = " + format ["%1", _vehicles])] remoteExec ["A3A_fnc_commsMP", [teamPlayer, civilian]];
    _vehicle = _vehicles select 0;
    private _groupType = groupsUNSCODSTQRF;
    _groupType resize _nPods;
    _crewGroup = grpNull;
    _cargoGroup = [getMarkerPos _markerOrigin, _side, _groupType, true, false] call A3A_fnc_spawnGroup;

    private _defaultLandPos = _posDestination getPos [random 150, random 360];
    _landPos = [_posDestination, 0, 150, 15, 0, 0, 0, [], [_defaultLandPos,_defaultLandPos]] call BIS_fnc_findSafePos;

    {
        ((units _cargoGroup) select _forEachIndex) assignAsGunner _x;
        ((units _cargoGroup) select _forEachIndex) moveInGunner _x;
        
        _x setVariable ["OPTRE_PlayerControled",false,false];
        _x setVariable ["HEV_hasPilot", true, true];

        sleep 0.2;
        
        [_x, _landPos, 4000, 15, true] spawn tts_fnc_HEV_launchHev;

    } forEach _vehicles;

    private _cargoWP1 = _cargoGroup addWaypoint [_posDestination, 0];
    _cargoWP1 setWaypointType "SAD";
    _cargoWP1 setWaypointBehaviour "COMBAT";
    _cargoWP1 setWaypointSpeed "FULL";

    _landPosBlacklist pushBack _landPos;

    ServerDebug_2("Spawn Performed: Created ODST drop with %1 pods", _nPods);
}
else 
{
    _vehicle = [_markerOrigin, _vehicleType] call A3A_fnc_spawnVehicleAtMarker;

    if(isNull _vehicle) exitWith {objNull};

    _crewGroup = [_side, _vehicle] call A3A_fnc_createVehicleCrew;
    {
        [_x] call A3A_fnc_NATOinit
    } forEach (units _crewGroup);
    [_vehicle, _side] call A3A_fnc_AIVEHinit;

    _cargoGroup = grpNull;
    private _expectedCargo = ([_vehicleType, true] call BIS_fnc_crewCount) - ([_vehicleType, false] call BIS_fnc_crewCount);
    if (_expectedCargo > 0) then
    {
        //Vehicle is able to transport units
        private _groupType = if (_typeOfAttack == "Normal") then
        {
            [_vehicleType, _side] call A3A_fnc_cargoSeats;
        }
        else
        {
            if (_typeOfAttack == "Air") then
            {
                if (_side == Occupants) then {groupsNATOAA} else {groupsCSATAA}
            }
            else
            {
                if (_side == Occupants) then {groupsNATOAT} else {groupsCSATAT}
            };
        };

        _cargoGroup = [getMarkerPos _markerOrigin, _side, _groupType, true, false] call A3A_fnc_spawnGroup;         // force spawn, should be pre-checked
        {
            _x assignAsCargo _vehicle;
            _x moveInCargo _vehicle;
            if !(isNull objectParent _x) then
            {
                [_x] call A3A_fnc_NATOinit;
                _x setVariable ["originX", _markerOrigin];
            }
            else
            {
                deleteVehicle _x;
            };
        } forEach units _cargoGroup;
    };

    _landPosBlacklist = [_vehicle, _crewGroup, _cargoGroup, _posDestination, _markerOrigin, _landPosBlacklist] call A3A_fnc_createVehicleQRFBehaviour;
    ServerDebug_2("Spawn Performed: Created vehicle %1 with %2 soldiers", typeof _vehicle, count crew _vehicle);
};

private _vehicleData = [_vehicle, _crewGroup, _cargoGroup, _landPosBlacklist];
_vehicleData;
