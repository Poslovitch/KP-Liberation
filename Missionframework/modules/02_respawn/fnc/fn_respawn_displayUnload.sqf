#include "..\ui\defines.hpp"
/*
    KPLIB_fnc_respawn_displayUnload

    File: fn_respawn_displayUnload.sqf
    Author: KP Liberation Dev Team - https://github.com/KillahPotatoes
    Date: 2018-09-23
    Last Update: 2018-09-23
    License: GNU General Public License v3.0 - https://www.gnu.org/licenses/gpl-3.0.html

    Description:
    Handle respawn dialog unload

    Parameter(s):
        0: DISPLAY - Respawn display

    Returns:
    NOTHING
*/
params [["_display", nil, [displayNull]]];

if (alive player) then {
    // Fade out effect
    cutText ["", "BLACK IN", 2];
    // Close camera view
    KPLIB_respawn_camera cameraEffect ["TERMINATE", "BACK"];
};
