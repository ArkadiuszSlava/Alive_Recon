waitUntil {!isNull player};

comment "Remove existing items";
removeAllWeapons TL;
removeAllItems TL;
removeAllAssignedItems TL;
removeUniform TL;
removeVest TL;
removeBackpack TL;
removeHeadgear TL;
removeGoggles TL;

comment "Add containers";
TL forceAddUniform "U_B_CTRG_3";
TL addItemToUniform "FirstAidKit";
TL addItemToUniform "Chemlight_green";
for "_i" from 1 to 2 do {TL addItemToUniform "30Rnd_65x39_caseless_mag";};
TL addVest "V_PlateCarrier2_rgr";
TL addItemToVest "16Rnd_9x21_Mag";
for "_i" from 1 to 2 do {TL addItemToVest "MiniGrenade";};
for "_i" from 1 to 2 do {TL addItemToVest "SmokeShell";};
TL addItemToVest "SmokeShellGreen";
TL addItemToVest "SmokeShellBlue";
TL addItemToVest "Chemlight_green";
TL addItemToVest "1Rnd_SmokeGreen_Grenade_shell";
TL addItemToVest "1Rnd_SmokeBlue_Grenade_shell";
TL addItemToVest "1Rnd_SmokeOrange_Grenade_shell";
TL addItemToVest "1Rnd_Smoke_Grenade_shell";
for "_i" from 1 to 4 do {TL addItemToVest "30Rnd_65x39_caseless_mag";};
for "_i" from 1 to 2 do {TL addItemToVest "30Rnd_65x39_caseless_mag_Tracer";};
for "_i" from 1 to 4 do {TL addItemToVest "1Rnd_HE_Grenade_shell";};
TL addHeadgear "H_Cap_headphones";
TL addGoggles "G_Shades_Black";

comment "Add weapons";
TL addWeapon "arifle_MX_GL_F";
TL addPrimaryWeaponItem "muzzle_snds_H";
TL addPrimaryWeaponItem "acc_pointer_IR";
TL addPrimaryWeaponItem "optic_DMS";
TL addWeapon "hgun_P07_snds_F";
TL addHandgunItem "muzzle_snds_L";
TL addWeapon "Rangefinder";

comment "Add items";
TL linkItem "ItemMap";
TL linkItem "ItemCompass";
TL linkItem "ItemWatch";
TL linkItem "ItemRadio";
TL linkItem "ItemGPS";

comment "Set identity";
TL setFace "WhiteHead_17";
TL setSpeaker "Male07ENG";
