waitUntil {!isNull player};

comment "Remove existing items";
removeAllWeapons MED;
removeAllItems MED;
removeAllAssignedItems MED;
removeUniform MED;
removeVest MED;
removeBackpack MED;
removeHeadgear MED;
removeGoggles MED;

comment "Add containers";
MED forceAddUniform "U_B_CTRG_3";
MED addItemToUniform "FirstAidKit";
MED addItemToUniform "Chemlight_green";
for "_i" from 1 to 2 do {MED addItemToUniform "SmokeShell";};
MED addItemToUniform "MiniGrenade";
MED addVest "V_PlateCarrier2_rgr";
for "_i" from 1 to 2 do {MED addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {MED addItemToVest "MiniGrenade";};
MED addItemToVest "SmokeShell";
MED addItemToVest "SmokeShellGreen";
MED addItemToVest "Chemlight_green";
MED addItemToVest "200Rnd_65x39_cased_Box";
for "_i" from 1 to 2 do {MED addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {MED addItemToVest "SmokeShellRed";};
MED addBackpack "B_Kitbag_mcamo";
for "_i" from 1 to 5 do {MED addItemToBackpack "FirstAidKit";};
MED addItemToBackpack "Medikit";
for "_i" from 1 to 3 do {MED addItemToBackpack "SmokeShellRed";};
for "_i" from 1 to 2 do {MED addItemToBackpack "SmokeShellBlue";};
for "_i" from 1 to 2 do {MED addItemToBackpack "SmokeShellOrange";};
MED addItemToBackpack "200Rnd_65x39_cased_Box";
MED addHeadgear "H_HelmetSpecB";
MED addGoggles "G_Combat";

comment "Add weapons";
MED addWeapon "LMG_Mk200_F";
MED addPrimaryWeaponItem "muzzle_snds_H";
MED addPrimaryWeaponItem "acc_pointer_IR";
MED addPrimaryWeaponItem "optic_Hamr";
MED addPrimaryWeaponItem "bipod_02_F_tan";
MED addWeapon "hgun_P07_snds_F";
MED addHandgunItem "muzzle_snds_L";

comment "Add items";
MED linkItem "ItemMap";
MED linkItem "ItemCompass";
MED linkItem "ItemWatch";
MED linkItem "ItemRadio";
MED linkItem "ItemGPS";
MED linkItem "NVGoggles";

comment "Set identity";
MED setFace "WhiteHead_20";
MED setSpeaker "Male03ENG";
