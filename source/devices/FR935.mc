// Forerunner 230/235 -- device-specific override constants

using Toybox.Graphics as Gfx;
using Toybox.Math as Math;

module DeviceOverride {

	const TOP_HOUR_MARKER_HEIGHT = 10;
	const TOP_HOUR_MARKER_LEFT_X = 113;
	const TOP_HOUR_MARKER_RIGHT_X = 128;

	const HOUR_HAND_LENGTH = 70;
	const MINUTE_HAND_LENGTH = 105;
	const SECOND_HAND_LENGTH = 88;

    const DATE_Y = 213;
    const DATE_BOX_W = 75;
    //const DATE_BOX_W = 90;
    const DATE_BOX_H = 21;
    //const DATE_BOX_H = 21;
	const DATE_FONT = Gfx.FONT_SYSTEM_SMALL;
	//const DATE_FONT = Gfx.FONT_SYSTEM_MEDIUM;

	const BATTERY_GRAPH_Y = 225;

}