/*
*    TWC Training Mission
*   Modern Training Selection
*
*  Will Change all ammo boxes to have the correct ammo and weapons
*
*
*/

_RangeBoxRifle = RangeAmmoBoxRifle, RangeAmmoBoxRifle1, RangeAmmoBoxRifle2;
_RangeBoxAT = RangeAmmoBoxAT, RangeAmmoBoxAT1, RangeAmmoBoxAT2;
_Parachute = ParaChuteBox;
_Radio = RadioBox;

//clearing
clearWeaponCargoGlobal _RangeBoxRifle;
clearBackpackCargoGlobal _RangeBoxRifle;
clearMagazineCargoGlobal _RangeBoxRifle;
clearitemCargoGlobal _RangeBoxRifle;

clearWeaponCargoGlobal _RangeBoxAT;
clearBackpackCargoGlobal _RangeBoxAT;
clearMagazineCargoGlobal _RangeBoxAT;
clearitemCargoGlobal _RangeBoxAT;

clearWeaponCargoGlobal _Parachute;
clearBackpackCargoGlobal _Parachute;
clearMagazineCargoGlobal _Parachute;
clearitemCargoGlobal _Parachute;

clearWeaponCargoGlobal _Radio;
clearBackpackCargoGlobal _Radio;
clearMagazineCargoGlobal _Radio;
clearitemCargoGlobal _Radio;


//Range Box
//Weapons
_RangeBoxRifle AddWeaponCargoGlobal ["UK3CB_BAF_L128A1_Eotech",20];
_RangeBoxRifle AddWeaponCargoGlobal ["UK3CB_BAF_L7A2",20];
_RangeBoxRifle AddWeaponCargoGlobal ["UK3CB_BAF_L85A2_RIS_AFG_ELCAN3D",20];
_RangeBoxRifle AddWeaponCargoGlobal ["UK3CB_BAF_L110A2_ELCAN3D",20];
_RangeBoxRifle AddWeaponCargoGlobal ["UK3CB_BAF_L129A1_Grippod_TA648",20];
_RangeBoxRifle AddWeaponCargoGlobal ["UK3CB_BAF_L85A2_UGL_ELCAN3D",20];
_RangeBoxRifle AddWeaponCargoGlobal ["UK3CB_BAF_L131A1",20];
_RangeBoxAT AddWeaponCargoGlobal ["tf47_at4_HEDP",20];
_RangeBoxAT AddWeaponCargoGlobal ["HAFM_LAW",20];

//Ammo
_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_L128A1_Pellets",50];
_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_L128A1_Slugs",50];

_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_75Rnd_T",50];
_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_75Rnd",50];

_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd",55];
_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_556_30Rnd_T",55];

_RangeBoxRifle AddMagazineCargoGlobal ["UGL_FlareWhite_F",35];
_RangeBoxRifle AddMagazineCargoGlobal ["1Rnd_HE_Grenade_shell",35];
_RangeBoxRifle AddMagazineCargoGlobal ["1Rnd_Smoke_Grenade_shell",35];

_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_200Rnd",25];
_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_200Rnd_T",25];

_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_20Rnd_T",35];
_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_20Rnd",35];

_RangeBoxRifle AddMagazineCargoGlobal ["UK3CB_BAF_17Rnd_9mm",20];

_RangeBoxAT AddMagazineCargoGlobal ["tf47_at4_m_HEDP",20];

//items

_RangeBoxRifle additemcargoglobal ["UK3CB_BAF_SpecterLDS_Dot_3D",20];
_RangeBoxRifle additemcargoglobal ["UK3CB_BAF_TA648_308",20];
_RangeBoxRifle additemcargoglobal ["UK3CB_BAF_Eotech",20];

//Parachute
_Parachute AddBackPackCargoGlobal ["ACE_NonSteerableParachute",40];

//Radio Box
_Radio AdditemCargoGlobal ["ACRE_PRC117F",40];
