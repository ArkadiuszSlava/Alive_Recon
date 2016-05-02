//Init stuff
_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

//Lists of items to include
_availableWeapons = [
	"launch_NLAW_F",
	"arifle_MX_F",
	"arifle_MXM_F",
	"arifle_MX_GL_F",
	"tf47_m3maaws",
	"tf47_at4_heat",
	"tf47_at4_hedp",
	"tf47_at4_hp",
	"LMG_Mk200_F",
	"srifle_LRR_F"
];

_availableMagazines = [
	"30Rnd_65x39_caseless_mag_Tracer",
	"tf47_m3maaws_heat",
	"tf47_m3maaws_hedp",
	"tf47_m3maaws_he",
	"tf47_m3maaws_smoke",
	"tf47_m3maaws_illum",
	"7Rnd_408_Mag",
	"200Rnd_65x39_Belt",
	"200Rnd_65x39_cased_Box_Tracer",
	"APERSMine_Range_Mag",
	"APERSTripMine_Wire_Mag",
	"ClaymoreDirectionalMine_Remote_Mag",
	"SatchelCharge_Remote_Mag",
	"DemoCharge_Remote_Mag"
];

_availableOptics = [
	"tf47_optic_m3maaws",
	"optic_DMS",
	"optic_Hamr",
	"optic_LRPS"
];
	
_availableAtach = [
	"bipod_02_F_tan",
	"acc_flashlight"
	];	

_availableHeadgear = [
	"H_HelmetB",
	"H_HelmetB_camo",
	"H_HelmetB_paint",
	"H_HelmetB_light",
	"H_HelmetSpecB",
	"H_Booniehat_mcamo",
	"H_Booniehat_khk_hs",
	"H_MilCap_mcamo",
	"H_Cap_tan_specops_US",
	"H_Cap_khaki_specops_UK",
	"H_Cap_headphones",
	"H_Bandanna_mcamo",
	"H_Bandanna_khk_hs",
	"H_Shemag_khk",
	"H_ShemagOpen_khk",
	"H_Watchcap_blk"
];

_availableGoggles = [
	"G_Combat",
	"G_Lowprofile",
	"G_Squares_Tinted",
	"G_Tactical_Black",
	"G_Tactical_Clear",
	"G_Bandanna_blk"
];

_availableUniforms = [
	"U_B_CombatUniform_mcam",
	"U_B_CombatUniform_mcam_tshirt",
	"U_B_CombatUniform_mcam_vest",
	"U_B_CTRG_1",
	"U_B_CTRG_2",
	"U_B_CTRG_3"
];

_availableVests = [
	"V_BandollierB_khk",
	"V_BandollierB_blk",
	"V_PlateCarrier1_rgr",
	"V_PlateCarrier2_rgr",
	"V_PlateCarrierGL_rgr",
	"V_PlateCarrierSpec_rgr",
	"V_PlateCarrierL_CTRG",
	"V_PlateCarrierH_CTRG"
];

_availableBackpacks = [
	"B_AssaultPack_rgr",
	"B_AssaultPack_mcamo",
	"B_Kitbag_rgr",
	"B_Kitbag_mcamo",
	"B_TacticalPack_blk",
	"B_TacticalPack_mcamo"
];

_availableItems = [
	"MineDetector",
	"Binocular",
	"Laserdesignator",
	"Laserbatteries",
	"ToolKit",
	"Medikit",
	"ItemGPS"
];


//Populate with predefined items and whatever is already in the crate
[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
[_crate,((itemCargo _crate) + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests  + _availableOptics + _availableAtach + _availableItems)] call BIS_fnc_addVirtualItemCargo;
[_crate,((magazineCargo _crate) + _availableMagazines)] call BIS_fnc_addVirtualMagazineCargo;
[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;