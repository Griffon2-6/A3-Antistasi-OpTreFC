/*
    Author: [Hazey]
    Description:
		

    Arguments:
    	

    Return Value:
    	

    Scope: Any
    Environment: Any
    Public: No

    Example: 
		

    License: MIT License
*/

params ["_group", "_waypointType", "_waypointName", "_position", ["_radius", -1], ["_distance", 10]];

private _waypoint = [_group, count waypoints _group - 1];

private _position = AGLToASL _position;

// Check if current waypoints is more than 1 and current waypoint name is as defined.
if (count waypoints _group > 1 && waypointName _waypoint isEqualTo _waypointName) then {
	private _waypointPos = [];

	// If radius is -1, we set to exact position.
	if (_radius == -1) then {
		_waypointPos = AGLtoASL waypointPosition _waypoint;
	} else {
		_waypointPos = waypointPosition _waypoint;
	};

	// We check param distance to see if new waypoint is too close to old waypoint.
	if (_position distance _waypointPos > _distance) then {
		_waypoint setWaypointPosition [_position, _radius];
	};
} else {
	_waypoint = _group addWaypoint [_position, _radius];
	_waypoint setWaypointName _waypointName;
};

// Make sure currentWaypoint is set to new waypoint. If not, set it.
if ((_waypoint#1) != currentWaypoint _group) then {
	_group setCurrentWaypoint _waypoint;
};

// Make sure waypointType returns correct type. If not, set it.
if (waypointType _waypoint != _waypointType) then {
	_waypoint setWaypointType _waypointType;
};

_waypoint