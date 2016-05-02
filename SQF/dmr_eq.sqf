comment "Exported from Arsenal by Bonhart";

comment "Remove existing items";
removeAllWeapons DMR;
removeAllItems DMR;
removeAllAssignedItems DMR;
removeUniform DMR;
removeVest DMR;
removeBackpack DMR;
removeHeadgear DMR;
removeGoggles DMR;

comment "Add containers";
DMR forceAddUniform "U_B_CTRG_3";
DMR addItemToUniform "FirstAidKit";
DMR addItemToUniform "Chemlight_green";
DMR addItemToUniform "20Rnd_762x51_Mag";
DMR addVest "V_Chestrig_rgr";
for "_i" from 1 to 2 do {DMR addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {DMR addItemToVest "MiniGrenade";};
DMR addItemToVest "SmokeShellGreen";
DMR addItemToVest "Chemlight_green";
for "_i" from 1 to 2 do {DMR addItemToVest "SmokeShell";};
DMR addItemToVest "APERSTripMine_Wire_Mag";
for "_i" from 1 to 4 do {DMR addItemToVest "20Rnd_762x51_Mag";};
DMR addHeadgear "H_Watchcap_khk";
DMR addGoggles "G_Tactical_Black";

comment "Add weapons";
DMR addWeapon "srifle_EBR_F";
DMR addPrimaryWeaponItem "acc_pointer_IR";
DMR addPrimaryWeaponItem "optic_AMS";
DMR addPrimaryWeaponItem "bipod_01_F_blk";
DMR addWeapon "hgun_P07_snds_F";
DMR addHandgunItem "muzzle_snds_L";
DMR addWeapon "Rangefinder";

comment "Add items";
DMR linkItem "ItemMap";
DMR linkItem "ItemCompass";
DMR linkItem "ItemWatch";
DMR linkItem "ItemRadio";
DMR linkItem "ItemGPS";

comment "Set identity";
DMR setFace "WhiteHead_18";
DMR setSpeaker "Male03ENG";
