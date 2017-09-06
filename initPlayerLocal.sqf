
// Gruppen Manger
["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups;

// Briefing

[player] execVM "mission\briefing.sqf";

// Loadout Auswahl
[player] call TFW_fnc_loadoutselect ;





//Zeus FPS anzeige

/*
[] call TFW_fnc_fpszeus ;

if (true) exitWith {};

*/