//////////////////////////
//   Side Information   //
//////////////////////////

["name", "UNSC"] call _fnc_saveToTemplate;
["spawnMarkerName", "UNSC Reinforcement Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_UNO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\Data_F\Flags\Flag_UNO_CO.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_UN"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Land_optre_weaponcase_closed"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["firstAidKits", ["OPTRE_Biofoam"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.
["mediKits", ["OPTRE_Medkit"]] call _fnc_saveToTemplate;  // Relies on autodetection. However, item is tested for for help and reviving.

["vehiclesBasic", ["OPTRE_M274_ATV"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["OPTRE_M12_FAV_APC"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["OPTRE_M12G1_LRV", "OPTRE_M12_LRV"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["OPTRE_M813_TT", "OPTRE_m1087_stallion_cover_unsc"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["OPTRE_m1087_stallion_unsc", "OPTRE_m1087_stallion_cover_unsc", "OPTRE_M813_TT"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["OPTRE_m1087_stallion_unsc_resupply"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["OPTRE_m1087_stallion_unsc_repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["OPTRE_m1087_stallion_unsc_refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["OPTRE_M12_FAV_APC_MED"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["OPTRE_M412_IFV_UNSC", "OPTRE_M413_MGS_UNSC", "OPTRE_M494"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["OPTRE_M808BM_UNSC", "OPTRE_M808B_UNSC"]] call _fnc_saveToTemplate;
["vehiclesAA", ["OPTRE_M808B2"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", []] call _fnc_saveToTemplate;			//this line determines light APCs
["vehiclesIFVs", []] call _fnc_saveToTemplate;				//this line determines IFVs


["vehiclesTransportBoats", ["B_T_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["optre_catfish_mg_f"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["OPTRE_YSS_1000_A_VTOL"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["OPTRE_YSS_1000_A"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", []] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["OPTRE_UNSC_falcon"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["OPTRE_Pelican_unarmed"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["OPTRE_UNSC_hornet", "OPTRE_AV22B_Sparrowhawk", "OPTRE_Pelican_armed_70mm"]] call _fnc_saveToTemplate;

["vehiclesArtillery", [
["B_T_MBT_01_arty_F", ["32Rnd_155mm_Mo_shells"]],
["B_T_MBT_01_mlrs_F", ["12Rnd_230mm_rockets"]]
]] call _fnc_saveToTemplate;

["uavsAttack", ["OPTRE_Wombat", "OPTRE_Wombat_B"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["OPTRE_M12_LRV"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["OPTRE_M813_TT"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["OPTRE_M12_FAV"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F", "B_GEN_Offroad_01_covered_F", "B_GEN_Van_02_transport_F", "OPTRE_M12_FAV_PD"]] call _fnc_saveToTemplate;

["staticMGs", ["OPTRE_Static_M41"]] call _fnc_saveToTemplate;
["staticAT", ["OPTRE_Static_ATGM"]] call _fnc_saveToTemplate;
["staticAA", ["OPTRE_Static_AA"]] call _fnc_saveToTemplate;
["staticMortars", ["B_T_Mortar_01_F"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

//Bagged weapon definitions
["baggedMGs", [["I_G_HMG_02_high_weapon_F", "I_G_HMG_02_support_high_F"]]] call _fnc_saveToTemplate;
["baggedAT", [["B_AT_01_weapon_F", "B_HMG_01_support_F"]]] call _fnc_saveToTemplate;
["baggedAA", [["B_AA_01_weapon_F", "B_HMG_01_support_F"]]] call _fnc_saveToTemplate;
["baggedMortars", [["B_AA_01_weapon_F", "B_Mortar_01_support_F"]]] call _fnc_saveToTemplate;

//Minefield definition
//Not Magazine type would be: ["APERSBoundingMine", "APERSMine", "ATMine"]
["minefieldAT", ["UNSCMine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

//PvP definitions
["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", []] call _fnc_saveToTemplate;
["pvpVehicles", []] call _fnc_saveToTemplate;


//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []];
_loadoutData setVariable ["carbines", []];
_loadoutData setVariable ["grenadeLaunchers", []];
_loadoutData setVariable ["SMGs", []];
_loadoutData setVariable ["machineGuns", []];
_loadoutData setVariable ["marksmanRifles", []];
_loadoutData setVariable ["sniperRifles", []];

_loadoutData setVariable ["lightATLaunchers", [
["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HE"], [], ""],
["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HEAT"], [], ""]
]]; 			//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["ATLaunchers", [
["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT", "OPTRE_M41_Twin_HEAT_SACLOS"], [], ""],
["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_SACLOS"], [], ""]
]]; 				//this line determines light AT launchers -- Example: ["launch_NLAW_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["missileATLaunchers", [
["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAP", "OPTRE_M41_Twin_HEAT_SACLOS"], [], ""],
["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAT_SACLOS", "OPTRE_M41_Twin_HEAT_Thermal"], [], ""],
["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HEAP", "OPTRE_M41_Twin_HEAT_Thermal"], [], ""]
]]; 		//this line determines missile AT launchers -- Example: ["launch_B_Titan_short_F"] -- Array, can contain multiple assets
_loadoutData setVariable ["AALaunchers", [
["OPTRE_M41_SSR", "", "", "", ["OPTRE_M41_Twin_HE_Thermal_ProximityFuse"], [], ""]
]];
_loadoutData setVariable ["sidearms", []];

_loadoutData setVariable ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData setVariable ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData setVariable ["lightExplosives", ["C7_Remote_Mag"]];
_loadoutData setVariable ["heavyExplosives", ["C12_Remote_Mag"]];

_loadoutData setVariable ["antiTankGrenades", []];
_loadoutData setVariable ["antiInfantryGrenades", ["OPTRE_M9_Frag"]];
_loadoutData setVariable ["smokeGrenades", ["OPTRE_M2_Smoke"]];
_loadoutData setVariable ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["ItemWatch"]];
_loadoutData setVariable ["compasses", ["ItemCompass"]];
_loadoutData setVariable ["radios", ["ItemRadio"]];
_loadoutData setVariable ["gpses", ["ItemGPS"]];
_loadoutData setVariable ["NVGs", ["OPTRE_NVG"]];
_loadoutData setVariable ["binoculars", ["OPTRE_Binoculars"]];		//this line determines the binoculars
_loadoutData setVariable ["Rangefinder", ["OPTRE_Smartfinder"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["Hvests", []];
_loadoutData setVariable ["SLvests", []];
_loadoutData setVariable ["medicvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["EEvests", []];
_loadoutData setVariable ["engvests", []];
_loadoutData setVariable ["latvests", []];
_loadoutData setVariable ["atvests", []];
_loadoutData setVariable ["aavests", []];
_loadoutData setVariable ["mgvests", []];
_loadoutData setVariable ["marksmanvests", []];
_loadoutData setVariable ["snipervests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["longRangeRadios", []];
_loadoutData setVariable ["helmets", []];
_loadoutData setVariable ["SLhelmets", []];
_loadoutData setVariable ["medichelmets", []];
_loadoutData setVariable ["GLhelmets", []];
_loadoutData setVariable ["EEhelmets", []];
_loadoutData setVariable ["enghelmets", []];
_loadoutData setVariable ["lathelmets", []];
_loadoutData setVariable ["athelmets", []];
_loadoutData setVariable ["aahelmets", []];
_loadoutData setVariable ["mghelmets", []];
_loadoutData setVariable ["marksmanhelmets", []];
_loadoutData setVariable ["sniperhelmets", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
_loadoutData setVariable ["items_squadleader_extras", ["ACE_microDAGR", "ACE_DAGR", "Laserbatteries", "Laserbatteries", "Laserbatteries"]];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["Toolkit", "MineDetector", "ACE_Clacker","ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    	Spartan Loadout Data    	 //
///////////////////////////////////////

private _spartanLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_spartanLoadoutData setVariable ["uniforms", ["OPTRE_MJOLNIR_Undersuit"]];
_spartanLoadoutData setVariable ["backpacks", []];
// Hack for getting Mjolnir armor color to match helmet color while still having somewhat random colors for Spartans:
// - Create array of colors
// - For each role, sample randomly from color array without replacement and assign to role
// - Colors are resampled for every session, giving the appearance that mapping between role and color is random
private _colors = ["", "_Black", "_Caboose", "_Church", "_Donut", "_Simmons", "_Olive", "_Grif", "_Sarge", "_Tucker", "_Night", "_Freeman"]; 			// Include underscores since default green armor has no suffix. Yes, color names are a bit weird (Halo 5 Guardians references)?
private _classes = ["SL", "", "medic", "GL", "EE", "eng", "lat", "at", "aa", "mg", "marksman", "sniper"];
{
	_color = selectRandom _colors;
	_colors = _colors - [_color];
	_spartanLoadoutData setVariable [_x + "vests", ["OPTRE_FC_MJOLNIR_MKV_Armor" + _color]];
	_spartanLoadoutData setVariable [_x + "helmets", ["OPTRE_FC_MJOLNIR_MKV_Helmet" + _color]];
} forEach _classes;
_spartanLoadoutData setVariable ["binoculars", ["OPTRE_Smartfinder"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector", "OPTRE_FC_BubbleShield"]];

_spartanLoadoutData setVariable ["rifles", [
["OPTRE_MA5B", "", "", "OPTRE_MA5_SmartLink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow"], [], ""],
["OPTRE_BR55HB", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow"], [], ""]
]];
_spartanLoadoutData setVariable ["carbines", [
["OPTRE_MA5K", "", "", "OPTRE_M393_EOTECH", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], [], ""]
]];
_spartanLoadoutData setVariable ["grenadeLaunchers", [
["OPTRE_MA5BGL", "", "", "OPTRE_MA5_SmartLink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_spartanLoadoutData setVariable ["SMGs", [
["OPTRE_M7", "", "", "OPTRE_M7_Sight", [], [], ""]
]];
_spartanLoadoutData setVariable ["machineGuns", [
["OPTRE_M73", "", "", "OPTRE_M393_EOTECH", ["OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box_Tracer_Yellow"], [], "bipod_01_F_blk"],
["OPTRE_M73", "", "", "OPTRE_M393_ACOG", ["OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box_Tracer_Yellow"], [], "bipod_01_F_blk"],
["OPTRE_M247", "", "", "OPTRE_M393_EOTECH", ["OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box_Tracer_Yellow", "OPTRE_400Rnd_762x51_Box_Tracer"], [], "bipod_01_F_blk"],
["OPTRE_M247", "", "", "OPTRE_M393_ACOG", ["OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box_Tracer_Yellow", "OPTRE_400Rnd_762x51_Box_Tracer"], [], "bipod_01_F_blk"]
]];
_spartanLoadoutData setVariable ["marksmanRifles", [
["OPTRE_M392_DMR", "", "OPTRE_BMR_Laser", "OPTRE_M392_Scope", [], [], "bipod_01_F_blk"],
["OPTRE_M393_DMR", "", "OPTRE_BMR_Laser", "OPTRE_M393_Scope", [], [], "bipod_01_F_blk"],
["OPTRE_M393_DMR", "", "OPTRE_BMR_Laser", "OPTRE_M393_ACOG", [], [], "bipod_01_F_blk"]
]];
_spartanLoadoutData setVariable ["sniperRifles", [
["OPTRE_SRS99D", "", "", "OPTRE_SRS99_Scope", ["OPTRE_4Rnd_145x114_APFSDS_Mag", "OPTRE_4Rnd_145x114_APFSDS_Mag", "OPTRE_4Rnd_145x114_HVAP_Mag"], [], ""],
["OPTRE_FC_Railgun", "", "", "", [], [], ""]
]];
_spartanLoadoutData setVariable ["sidearms", [
["OPTRE_M6C", "", "OPTRE_M6C_Laser", "OPTRE_M6C_Scope", [], [], ""],
["OPTRE_M6G", "", "OPTRE_M6G_Flashlight", "OPTRE_M6G_Scope", [], [], ""],
["OPTRE_M319m", "", "", "", [], [], ""],
["OPTRE_M7_Folded", "", "", "OPTRE_M7_Sight", [], [], ""]
]];

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["OPTRE_UNSC_Army_Uniform_OLITRO_SlimLeg", "OPTRE_UNSC_Army_Uniform_OLI_SlimLeg"]];
_sfLoadoutData setVariable ["vests", ["OPTRE_UNSC_M52D_Armor", "OPTRE_UNSC_M52D_Armor_Rifleman", "OPTRE_UNSC_M52D_Armor_Light"]];
_sfLoadoutData setVariable ["backpacks", ["OPTRE_ILCS_Rucksack_Black", "OPTRE_ILCS_Rucksack_Heavy", "OPTRE_ILCS_Rucksack_Heavy_M73"]];
_sfLoadoutData setVariable ["helmets", ["OPTRE_UNSC_CH252D_Helmet"]];
_sfLoadoutData setVariable ["binoculars", ["OPTRE_Smartfinder"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData setVariable ["rifles", [
["OPTRE_MA5A", "OPTRE_MA5Suppressor", "acc_pointer_IR", "OPTRE_M393_EOTECH", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], [], ""],
["OPTRE_MA5A", "OPTRE_MA5Suppressor", "acc_pointer_IR", "OPTRE_M7_Sight", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], [], ""],
["OPTRE_BR55", "OPTRE_MA5Suppressor", "acc_pointer_IR", "OPTRE_BR45_Scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow"], [], ""],
["OPTRE_BR55", "OPTRE_MA5Suppressor", "acc_pointer_IR", "OPTRE_M393_EOTECH", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow"], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["OPTRE_M12_SOC", "OPTRE_M12_Suppressor", "OPTRE_M12_Laser", "OPTRE_M12_Optic", ["OPTRE_64Rnd_57x31_Mag", "OPTRE_64Rnd_57x31_Mag", "OPTRE_64Rnd_57x31_Mag_Tracer_Yellow"], [], ""],
["OPTRE_MA5K", "OPTRE_MA5Suppressor", "acc_pointer_IR", "OPTRE_M393_EOTECH", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], [], ""],
["OPTRE_MA5K", "OPTRE_MA5Suppressor", "acc_pointer_IR", "OPTRE_M7_Sight", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["OPTRE_MA5AGL", "OPTRE_MA5Suppressor", "acc_pointer_IR", "OPTRE_M393_EOTECH", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""],
["OPTRE_MA5AGL", "OPTRE_MA5Suppressor", "acc_pointer_IR", "OPTRE_M7_Sight", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["OPTRE_M7", "OPTRE_M7_silencer", "OPTRE_M7_Laser", "OPTRE_M7_Sight", [], [], ""],
["OPTRE_M7", "OPTRE_M7_silencer", "OPTRE_M7_Laser", "OPTRE_M12_Optic", [], [], ""]
]];
_sfLoadoutData setVariable ["machineGuns", [
["OPTRE_M73", "OPTRE_MA5Suppressor", "", "OPTRE_M393_EOTECH", ["OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box_Tracer_Yellow"], [], "bipod_01_F_blk"],
["OPTRE_M73", "OPTRE_MA5Suppressor", "", "OPTRE_M393_ACOG", ["OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box_Tracer_Yellow"], [], "bipod_01_F_blk"]
]];
_sfLoadoutData setVariable ["marksmanRifles", [
["OPTRE_M392_DMR", "OPTRE_MA5Suppressor", "OPTRE_BMR_Laser", "OPTRE_M392_Scope", [], [], "bipod_01_F_blk"],
["OPTRE_M393_DMR", "OPTRE_M393_Suppressor", "OPTRE_BMR_Laser", "OPTRE_M393_Scope", [], [], "bipod_01_F_blk"],
["OPTRE_M393_DMR", "OPTRE_M393_Suppressor", "OPTRE_BMR_Laser", "OPTRE_M393_ACOG", [], [], "bipod_01_F_blk"]
]];
_sfLoadoutData setVariable ["sniperRifles", [
["OPTRE_SRS99D", "OPTRE_SRS99D_Suppressor", "", "OPTRE_SRS99_Scope", ["OPTRE_4Rnd_145x114_APFSDS_Mag", "OPTRE_4Rnd_145x114_APFSDS_Mag", "OPTRE_4Rnd_145x114_HVAP_Mag", "OPTRE_4Rnd_145x114_HEDP_Mag"], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["OPTRE_M6C", "OPTRE_M6_silencer", "OPTRE_M6C_Laser", "OPTRE_M6C_Scope", [], [], ""],
["OPTRE_M6C", "OPTRE_M6C_compensator", "OPTRE_M6C_Laser", "OPTRE_M6C_Scope", [], [], ""],
["OPTRE_M6G", "OPTRE_M6_silencer", "OPTRE_M6G_Flashlight", "OPTRE_M6G_Scope", [], [], ""],
["optre_hgun_comet_f", "", "", "", [], [], ""]
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////
private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["OPTRE_UNSC_Marine_Uniform", "OPTRE_UNSC_Marine_Uniform_R"]];
_militaryLoadoutData setVariable ["backpacks", ["OPTRE_UNSC_Rucksack", "OPTRE_UNSC_Rucksack_Heavy", "OPTRE_UNSC_Backpack"]];
_militaryLoadoutData setVariable ["vests", ["OPTRE_UNSC_M52A_Armor_Rifleman_MAR", "OPTRE_UNSC_M52A_Armor_Marksman_MAR"]];
_militaryLoadoutData setVariable ["Hvests", ["OPTRE_UNSC_M52A_Armor_TL_MAR"]];
_militaryLoadoutData setVariable ["GLvests", ["OPTRE_UNSC_M52A_Armor_Grenadier_MAR"]];
_militaryLoadoutData setVariable ["helmets", ["OPTRE_UNSC_CH252_Helmet2_MAR"]];
_militaryLoadoutData setVariable ["binoculars", ["OPTRE_Smartfinder"]];

_militaryLoadoutData setVariable ["rifles", [
["OPTRE_MA5B", "", "", "OPTRE_MA5_SmartLink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow"], [], ""],
["OPTRE_BR55HB", "", "", "OPTRE_BR55HB_Scope", ["OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag", "OPTRE_36Rnd_95x40_Mag_Tracer_Yellow"], [], ""]
]];
_militaryLoadoutData setVariable ["carbines", [
["OPTRE_MA5K", "", "", "OPTRE_M393_EOTECH", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], [], ""]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["OPTRE_MA5BGL", "", "", "OPTRE_MA5_SmartLink", ["OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag", "OPTRE_60Rnd_762x51_Mag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["OPTRE_M7", "", "", "OPTRE_M393_EOTECH", [], [], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["OPTRE_M73", "", "", "OPTRE_M393_EOTECH", ["OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box_Tracer_Yellow"], [], "bipod_01_F_blk"],
["OPTRE_M73", "", "", "OPTRE_M393_ACOG", ["OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box", "OPTRE_100Rnd_95x40_Box_Tracer_Yellow"], [], "bipod_01_F_blk"],
["OPTRE_M247", "", "", "OPTRE_M393_EOTECH", ["OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box_Tracer_Yellow", "OPTRE_400Rnd_762x51_Box_Tracer"], [], "bipod_01_F_blk"],
["OPTRE_M247", "", "", "OPTRE_M393_ACOG", ["OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box_Tracer_Yellow", "OPTRE_400Rnd_762x51_Box_Tracer"], [], "bipod_01_F_blk"]
]];
_militaryLoadoutData setVariable ["marksmanRifles", [
["OPTRE_M392_DMR", "", "OPTRE_BMR_Laser", "OPTRE_M392_Scope", [], [], "bipod_01_F_blk"],
["OPTRE_M393_DMR", "", "OPTRE_BMR_Laser", "OPTRE_M393_Scope", [], [], "bipod_01_F_blk"],
["OPTRE_M393_DMR", "", "OPTRE_BMR_Laser", "OPTRE_M393_ACOG", [], [], "bipod_01_F_blk"]
]];
_militaryLoadoutData setVariable ["sniperRifles", [
["OPTRE_SRS99C", "", "", "OPTRE_SRS99C_Scope", ["OPTRE_4Rnd_145x114_APFSDS_Mag", "OPTRE_4Rnd_145x114_APFSDS_Mag", "OPTRE_4Rnd_145x114_HVAP_Mag"], [], ""]
]];
_militaryLoadoutData setVariable ["sidearms", [
["OPTRE_M6G", "", "OPTRE_M6G_Flashlight", "OPTRE_M6G_Scope", [], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData setVariable ["uniforms", ["OPTRE_CPD_Uniform", "OPTRE_CPD_Uniform_Rolled"]];
_policeLoadoutData setVariable ["vests", ["OPTRE_Vest_CPD_Light", "OPTRE_Vest_CPD_Heavy"]];
_policeLoadoutData setVariable ["helmets", ["OPTRE_CPD_Cap", "OPTRE_CPD_Beret"]];

_policeLoadoutData setVariable ["smgs", [
["OPTRE_M7", "", "", "OPTRE_M393_EOTECH", [], [], ""],
["OPTRE_M45A", "", "acc_flashlight", "OPTRE_M393_EOTECH", ["OPTRE_12Rnd_8Gauge_Slugs", "OPTRE_12Rnd_8Gauge_Pellets"], [], ""],
["OPTRE_M45", "", "acc_flashlight", "OPTRE_M393_EOTECH", ["OPTRE_12Rnd_8Gauge_Slugs", "OPTRE_12Rnd_8Gauge_Pellets"], [], ""],
["OPTRE_M45E", "", "acc_flashlight", "OPTRE_M393_EOTECH", ["OPTRE_12Rnd_8Gauge_Slugs", "OPTRE_12Rnd_8Gauge_Pellets"], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", [["OPTRE_M6G", "", "OPTRE_M6G_Flashlight", "", [], [], ""]]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["OPTRE_UNSC_Army_Uniform_TRO", "OPTRE_UNSC_Army_Uniform_R_TRO"]];;
_militiaLoadoutData setVariable ["vests", ["OPTRE_UNSC_M52A_Armor_Rifleman_WDL", "OPTRE_UNSC_M52A_Armor_Marksman_WDL", "OPTRE_UNSC_M52A_Armor_Grenadier_WDL"]];
_militiaLoadoutData setVariable ["Hvests", ["OPTRE_UNSC_M52A_Armor_TL_WDL"]];
_militiaLoadoutData setVariable ["helmets", ["OPTRE_UNSC_CH252_Helmet_WDL"]];
_militiaLoadoutData setVariable ["backpacks", ["B_AssaultPack_rgr", "B_Kitbag_rgr", "B_Carryall_oli"]];

_militiaLoadoutData setVariable ["rifles", [
["OPTRE_MA37", "", "", "OPTRE_MA37_Smartlink_Scope", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["OPTRE_MA37K", "", "OPTRE_M45_Flashlight", "", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["OPTRE_MA37GL", "", "", "OPTRE_MA37_Smartlink_Scope", ["OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag", "OPTRE_32Rnd_762x51_Mag_Tracer_Yellow"], ["1Rnd_HE_Grenade_shell", "1Rnd_HE_Grenade_shell", "1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData setVariable ["smgs", [
["OPTRE_M7", "", "", "", [], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [

["OPTRE_M247", "", "", "", ["OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box", "OPTRE_100Rnd_762x51_Box_Tracer_Yellow"], [], "bipod_01_F_blk"]
]];
_militiaLoadoutData setVariable ["marksmanRifles", [
["OPTRE_M392_DMR", "", "", "OPTRE_M392_Scope", [], [], "bipod_01_F_blk"]
]];
_militiaLoadoutData setVariable ["sidearms", [["OPTRE_M6G", "", "OPTRE_M6G_Flashlight", "", [], [], ""]]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["OPTRE_UNSC_Army_Uniform_TRO", "OPTRE_UNSC_Army_Uniform_R_TRO"]];
_crewLoadoutData setVariable ["vests", ["OPTRE_UNSC_M52A_Armor3_WDL"]];
_crewLoadoutData setVariable ["helmets", ["H_HelmetCrew_B"]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["OPTRE_UNSC_Airforce_Uniform"]];
_pilotLoadoutData setVariable ["vests", ["OPTRE_UNSC_M52A_Armor_Pilot_AF"]];
_pilotLoadoutData setVariable ["helmets", ["OPTRE_UNSC_CH252_Helmet2_Vacuum_URB"]];
// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	[["SLhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["SLvests", "Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	[["medichelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["medicvests", "Hvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;
  	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	[["GLhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	[["EEhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["EEvests", "GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	[["enghelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["engvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	[["lathelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["latvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	[["athelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["atvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "missileATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	[["aahelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["aavests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	[["mghelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["mgvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	[["marksmanhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["marksmanvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	[["sniperhelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[["snipervests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["sniperRifles"] call _fnc_setPrimary;
	["primary", 7] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _shockTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["smgs"] call _fnc_setPrimary;
	["primary", 8] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["smgs"] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["carbines", "smgs"]] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  	Spartan Units      //
/////////////////////////////
private _prefix = "spartan";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _spartanLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate],
	["Shock", _shockTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout of the pilots
["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
