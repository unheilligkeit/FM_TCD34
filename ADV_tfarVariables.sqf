////////////////////////////////start///////////////////////////////////////////
/*
tfar_Settings by Belbo
contains all the variables that are important for tfar
*/

if (isClass(configFile >> "CfgPatches" >> "task_force_radio")) then {
	//https://github.com/michail-nikolaev/task-force-arma-3-radio/wiki/API:-Variables
	compile preprocessFileLineNumbers "\task_force_radio\functions\common.sqf";

	//für den serious mode von TFAR auf unserem TS:
	tf_radio_channel_name = "Arma3-TFAR";
	tf_radio_channel_password = "123";

	//TFAR-Grundeinstellungen
	tf_no_auto_long_range_radio = true;
	tf_give_personal_radio_to_regular_soldier = false;
	TF_give_microdagr_to_soldier = false;
	tf_same_sw_frequencies_for_side = true;
	tf_same_lr_frequencies_for_side = true;
	tf_terrain_interception_coefficient = 6.0;
};

if (true) exitWith {};
////////////////////////////////finish///////////////////////////////////////////