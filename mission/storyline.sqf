if (!isServer && hasInterface) exitWith {};

if !(isServer || hasInterface) then {TFW_headless = 1;};
if (isServer) then {TFW_headless = 0;};
publicVariable "TFW_headless";

if (isNil "TFW_taskVar") then { TFW_taskVar = 0; };

bildschirm setObjectTextureGlobal [0, "images\master.paa"];


0 = [] spawn {
waitUntil {sleep 1; TFW_taskVar == 1};

"intro" remoteExec ["playMusic"];

sleep 40;

[{["<img size='3' image='images\taccorp.paa'/> <br />
<t align = 'center' color='#ff8000'  size = '.8'><br />
Tac Corp <br />
präsentiert</t>",0.7,0.8,15,2,0,789] spawn BIS_fnc_dynamicText;},"BIS_fnc_spawn",true] call BIS_fnc_MP;

sleep 20;

[{["<img size='3' image='images\opzitadelle.paa'/>",0.7,0.8,15,2,0,790] spawn BIS_fnc_dynamicText;},"BIS_fnc_spawn",true] call BIS_fnc_MP;

sleep 20;

[{["<t align = 'center' color='#ff8000'  size = '.8'>
produziert von <br />
</t>
<img size='3' image='images\fmmissionsdesigns.paa'/> <br />
",0.7,0.8,15,2,0,799] spawn BIS_fnc_dynamicText;},"BIS_fnc_spawn",true] call BIS_fnc_MP;



TFW_taskVar=2; publicVariable "TFW_taskVar";

};


0 = [] spawn {

waitUntil {sleep 1; TFW_taskVar == 2};


[b1,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_lite_F"],120] spawn TFW_fnc_grouppatrol;
[b2,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_lite_F"],120] spawn TFW_fnc_grouppatrol;
[b3,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_lite_F"],120] spawn TFW_fnc_grouppatrol;
[b4,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_lite_F"],120] spawn TFW_fnc_grouppatrol;
[b5,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_lite_F"],120] spawn TFW_fnc_grouppatrol;
[b6,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_lite_F"],120] spawn TFW_fnc_grouppatrol;
[b7,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_lite_F"],120] spawn TFW_fnc_grouppatrol;
[b8,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_lite_F"],120] spawn TFW_fnc_grouppatrol;

sleep 10;


[d1,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d2,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d3,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d4,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d5,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d6,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d7,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d8,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d9,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d10,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d11,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d12,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d13,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;
[d14,east,["O_G_Soldier_TL_F","O_G_Soldier_F","O_G_Soldier_GL_F"],50,true] spawn TFW_fnc_groupdefens;


sleep 20;


[c1,civilian,["C_man_hunter_1_F","C_man_p_beggar_F","C_Man_casual_4_F"],120] spawn TFW_fnc_grouppatrol;
[c2,civilian,["C_man_hunter_1_F","C_man_p_beggar_F","C_Man_casual_4_F"],120] spawn TFW_fnc_grouppatrol;
[c3,civilian,["C_man_hunter_1_F","C_man_p_beggar_F","C_Man_casual_4_F"],120] spawn TFW_fnc_grouppatrol;
[c4,civilian,["C_man_hunter_1_F","C_man_p_beggar_F","C_Man_casual_4_F"],120] spawn TFW_fnc_grouppatrol;
[c5,civilian,["C_man_hunter_1_F","C_man_p_beggar_F","C_Man_casual_4_F"],120] spawn TFW_fnc_grouppatrol;
[c6,civilian,["C_man_hunter_1_F","C_man_p_beggar_F","C_Man_casual_4_F"],120] spawn TFW_fnc_grouppatrol;
[c7,civilian,["C_man_hunter_1_F","C_man_p_beggar_F","C_Man_casual_4_F"],120] spawn TFW_fnc_grouppatrol;

   {
   if(side _x == east) then
   {
      _x addItem "NVGoggles_OPFOR";
      _x assignItem "NVGoggles_OPFOR";
   };
} foreach (allUnits);

};


0 = [] spawn {
waitUntil {sleep 1; TFW_taskVar == 3};

sleep 20;

["002", "SUCCEEDED",true] spawn BIS_fnc_taskSetState;


sleep 20;

{
      [_x,false] call BIS_fnc_switchLamp;
      false;
 } count nearestObjects [ lichtaus ,["Lamps_base_F","PowerLines_base_F","PowerLines_Small_base_F"],1300];//Switches all lamps in a radius of 1300 off

 sleep 20;

[["004","001"], true,["CSAT Vipertruppen starten einen Angriff verdeidigt die Stadt","Angriff abwehren","Angriff abwehren"], [] , "ASSIGNED" , 98 , true , true , "defend" , false ] call BIS_fnc_setTask;


[spawn1,east,["O_V_Soldier_TL_hex_F","O_V_Soldier_hex_F","O_V_Soldier_M_hex_F","O_V_Soldier_LAT_hex_F"],angriff1,50] spawn TFW_fnc_groupattack;
[spawn1,east,["O_V_Soldier_TL_hex_F","O_V_Soldier_hex_F","O_V_Soldier_M_hex_F","O_V_Soldier_LAT_hex_F"],angriff2,50] spawn TFW_fnc_groupattack;
[spawn1,east,["O_V_Soldier_TL_hex_F","O_V_Soldier_hex_F","O_V_Soldier_M_hex_F","O_V_Soldier_LAT_hex_F"],angriff3,50] spawn TFW_fnc_groupattack;
[spawn2,east,["O_V_Soldier_TL_hex_F","O_V_Soldier_hex_F","O_V_Soldier_M_hex_F","O_V_Soldier_LAT_hex_F"],angriff4,50] spawn TFW_fnc_groupattack;
[spawn2,east,["O_V_Soldier_TL_hex_F","O_V_Soldier_hex_F","O_V_Soldier_M_hex_F","O_V_Soldier_LAT_hex_F"],angriff5,50] spawn TFW_fnc_groupattack;
[spawn2,east,["O_V_Soldier_TL_hex_F","O_V_Soldier_hex_F","O_V_Soldier_M_hex_F","O_V_Soldier_LAT_hex_F"],angriff6,50] spawn TFW_fnc_groupattack;
[spawn2,east,["O_V_Soldier_TL_hex_F","O_V_Soldier_hex_F","O_V_Soldier_M_hex_F","O_V_Soldier_LAT_hex_F"],angriff7,50] spawn TFW_fnc_groupattack;



};




0 = [] spawn {
waitUntil {sleep 1; TFW_taskVar == 4};
["004", "SUCCEEDED",true] spawn BIS_fnc_taskSetState;
sleep 10;
["001", "SUCCEEDED",true] spawn BIS_fnc_taskSetState;
sleep 10;
[0 , 0] remoteExec ["fadeMusic"];
"end" remoteExec ["playMusic"];
[20 , 1] remoteExec ["fadeMusic"];
sleep 20;

[{[" <t align = 'center' color='#ff8000'  size = '.8'><br />
Das war  <br />
</t>",0.7,0.8,15,2,0,789] spawn BIS_fnc_dynamicText;},"BIS_fnc_spawn",true] call BIS_fnc_MP;

sleep 20;

[{["<img size='3' image='images\opzitadelle.paa'/>",0.7,0.8,15,2,0,790] spawn BIS_fnc_dynamicText;},"BIS_fnc_spawn",true] call BIS_fnc_MP;

sleep 20;

[{[" <t align = 'center' color='#ff8000'  size = '.8'><br />
Vielen Dank fürs Mitspielen  <br />
</t>",0.7,0.8,15,2,0,789] spawn BIS_fnc_dynamicText;},"BIS_fnc_spawn",true] call BIS_fnc_MP;

sleep 20;

[{[" <t align = 'center' color='#ff8000'  size = '.8'><br />
Das TASK FORCE WOLF Missionsbau Team  <br />
</t>",0.7,0.8,15,2,0,789] spawn BIS_fnc_dynamicText;},"BIS_fnc_spawn",true] call BIS_fnc_MP;


sleep 60;

[8 , 0] remoteExec ["fadeMusic"];
["End2",true,8] remoteExec ["BIS_fnc_endMission",0];



};







