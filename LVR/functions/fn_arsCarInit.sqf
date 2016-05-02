/* Vehicle Respawn with Ammo (nicholaiii) */

_this setVehicleAmmo 1;
_this setDamage 0;

[[_this, ["My Action Title",LAR_addArsenal,"addAction",true,true] call BIS_fnc_MP;
player sideChat "arsCar Init Set. Respawned.";

