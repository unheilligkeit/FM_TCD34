
_unit = _this select 0;




// ========== Waffen entfernen =============== //

[_unit] call TFW_fnc_loadoutentfernen ;


// =========== Equipment verteilen ============ //

// Uniform
_uniformarray = selectRandom ["PBW_Uniform1_fleck","PBW_Uniform1H_fleck","PBW_Uniform3K_fleck","PBW_Uniform4K_fleck","PBW_Uniform4_fleck","PBW_Uniform3K_fleck","BWA3_Uniform_Fleck","BWA3_Uniform2_Fleck","BWA3_Uniform_idz_Fleck","BWA3_Uniform3_idz_Fleck"];
_unit forceAddUniform _uniformarray ;

// Westen
_westenarray = selectRandom ["BWA3_Vest_Fleck","BWA3_Vest_Grenadier_Fleck","BWA3_Vest_Leader_Fleck","BWA3_Vest_Marksman_Fleck","BWA3_Vest_Autorifleman_Fleck","BWA3_Vest_Rifleman1_Fleck"];
_unit addVest _westenarray ;

// Rücksäcke
_rucksackearray = selectRandom ["BWA3_PatrolPack_Fleck"];
_unit addBackpack _rucksackearray ;

// Helme
_helmearray = selectRandom ["BWA3_Beret_Jaeger"];
_unit addHeadgear _helmearray;

// Brillen
_brillenarray = selectRandom [ "" ];
_unit addGoggles _brillenarray;




// =========== Item verteilen ============ //

// Medikit
[_unit] call TFW_fnc_loadoutmedickit ;

// Grantenkit
[_unit] call TFW_fnc_loadoutgranaten ;

// Funkgeräte
_unit addItemToUniform "ACRE_PRC152";
_unit addItemToUniform "ACRE_PRC152";
_unit addItemToBackpack "ACRE_PRC117F";


// Sonstiges - Zusatzausrüstung
_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 4 do {_unit addItemToVest "ACE_HuntIR_M203";};
_unit addItemToVest "SmokeShellGreen";
_unit addItemToVest "1Rnd_SmokeRed_Grenade_shell";
_unit addItemToVest "ItemcTabHCam";
_unit addItemToBackpack "ACE_HuntIR_monitor";
_unit addItemToBackpack "ACE_MapTools";
_unit addItemToBackpack "ItemcTab";
_unit addItemToBackpack "dsk_nsv";







// =========== Waffen verteilen ============ //

// Primär Waffe und Munition
_waffenarray = selectRandom [["hlc_rifle_G36VAG36","hlc_30rnd_556x45_EPR_G36"],["hlc_rifle_G36MLIAG36","30Rnd_65x39_caseless_mag"]];
_waffe = _waffenarray select 0;
_munition = _waffenarray select 1;

_unit addWeapon _waffe;
for "_i" from 1 to 6 do {_unit addMagazine _munition;};




// Primär Waffe Visire
_visierarray = selectRandom ["BWA3_optic_EOTech_Mag_Off","BWA3_optic_ZO4x30","BWA3_optic_RSAS","BWA3_optic_EOTech","BWA3_optic_ZO4x30_Single"];
_unit addPrimaryWeaponItem  _visierarray;

// Primär Waffe Items



// Sekundär Waffe und Munition
_sekwaffenarray = selectRandom [["BWA3_P8","BWA3_15Rnd_9x19_P8"]];
_sekwaffe = _sekwaffenarray select 0;
_sekmunition = _sekwaffenarray select 1;

_unit addWeapon _sekwaffe ;
for "_i" from 1 to 2 do {_unit addMagazine _sekmunition;};






// =========== Items Linked verteilen ============ //

// Feldstecher
_unit addWeapon "Rangefinder";

// Karte
_unit linkItem "ItemMap";

// Kompass
_unit linkItem "ItemCompass";

// Uhr
_unit linkItem "ItemWatch";

// GPS
_unit linkItem "ItemAndroid";


