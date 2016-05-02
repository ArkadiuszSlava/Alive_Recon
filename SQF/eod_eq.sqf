comment "Exported from Arsenal by Bonhart";

comment "Remove existing items";
removeAllWeapons EOD;
removeAllItems EOD;
removeAllAssignedItems EOD;
removeUniform EOD;
removeVest EOD;
removeBackpack EOD;
removeHeadgear EOD;
removeGoggles EOD;

comment "Add containers";
EOD forceAddUniform "U_B_CTRG_2";
EOD addItemToUniform "FirstAidKit";
EOD addItemToUniform "Chemlight_green";
for "_i" from 1 to 2 do {EOD addItemToUniform "30Rnd_65x39_caseless_mag_Tracer";};
EOD addVest "V_PlateCarrierL_CTRG";
for "_i" from 1 to 2 do {EOD addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {EOD addItemToVest "MiniGrenade";};
EOD addItemToVest "SmokeShell";
EOD addItemToVest "SmokeShellGreen";
EOD addItemToVest "Chemlight_green";
for "_i" from 1 to 6 do {EOD addItemToVest "30Rnd_65x39_caseless_mag";};
EOD addBackpack "B_AssaultPack_rgr_ReconExp";
EOD addItemToBackpack "MineDetector";
EOD addItemToBackpack "ToolKit";
for "_i" from 1 to 3 do {EOD addItemToBackpack "APERSBoundingMine_Range_Mag";};
EOD addItemToBackpack "DemoCharge_Remote_Mag";
EOD addHeadgear "H_HelmetB_camo";
EOD addGoggles "G_Combat";


comment "Add weapons";
EOD addWeapon "arifle_MX_Black_F";
EOD addPrimaryWeaponItem "muzzle_snds_H";
EOD addPrimaryWeaponItem "acc_flashlight";
EOD addPrimaryWeaponItem "optic_MRCO";
EOD addPrimaryWeaponItem "bipod_02_F_blk";
EOD addWeapon "tf47_at4_heat";
EOD addWeapon "hgun_P07_snds_F";
EOD addHandgunItem "muzzle_snds_L";

comment "Add items";
EOD linkItem "ItemMap";
EOD linkItem "ItemCompass";
EOD linkItem "ItemWatch";
EOD linkItem "ItemRadio";
EOD linkItem "ItemGPS";

comment "Set identity";
EOD setFace "WhiteHead_04";
EOD setSpeaker "Male07ENG";
