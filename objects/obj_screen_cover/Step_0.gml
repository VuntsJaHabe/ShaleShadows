/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30B06979
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)// Screen cover object Step event$(13_10)$(13_10)// Check if the hero object exists in the room$(13_10)if (instance_exists(obj_player)) {$(13_10)    // Set the scren cover's position to match the hero's position with an offset$(13_10)    x = obj_player.x;$(13_10)    y = obj_player.y;$(13_10)	show_debug_message("timerBattery: " + string(timerBattery));$(13_10)	switch(timerBattery) {$(13_10)		case 50:$(13_10)		case 49:$(13_10)		case 48:$(13_10)		case 47:$(13_10)		case 46:$(13_10)		case 45:$(13_10)		case 44:$(13_10)		case 43:$(13_10)		case 42:$(13_10)		case 41:$(13_10)			show_debug_message("Scaling down 46-41...");$(13_10)			image_xscale = 14;$(13_10)			image_yscale = 14;$(13_10)			break;$(13_10)		case 40:$(13_10)		case 39:$(13_10)		case 38:$(13_10)		case 37:$(13_10)		case 36:$(13_10)		case 35:$(13_10)			show_debug_message("Scaling down 40-35...");$(13_10)			image_xscale = 14-4;$(13_10)			image_yscale = 14-4;$(13_10)			break;$(13_10)		case 34:$(13_10)		case 33:$(13_10)		case 32:$(13_10)		case 31:$(13_10)		case 30:$(13_10)			show_debug_message("Scaling down 34-30...");$(13_10)			image_xscale = 14-6;$(13_10)			image_yscale = 14-6;$(13_10)			break;$(13_10)		case 29:$(13_10)		case 28:$(13_10)		case 27:$(13_10)		case 26:$(13_10)		case 25:$(13_10)			show_debug_message("Scaling down 29-25...");$(13_10)			image_xscale = 14-6;$(13_10)			image_yscale = 14-6;$(13_10)			break;$(13_10)		default:$(13_10)	        show_debug_message("Not scaling down...");$(13_10)	        image_xscale = 14/2;$(13_10)	        image_yscale = 14/2;$(13_10)	        break;$(13_10)	}$(13_10)}$(13_10)$(13_10)show_debug_message("timerBattery out of IF : " + string(timerBattery));"
/// @description Execute Code
// Screen cover object Step event

// Check if the hero object exists in the room
if (instance_exists(obj_player)) {
    // Set the scren cover's position to match the hero's position with an offset
    x = obj_player.x;
    y = obj_player.y;
	show_debug_message("timerBattery: " + string(timerBattery));
	switch(timerBattery) {
		case 50:
		case 49:
		case 48:
		case 47:
		case 46:
		case 45:
		case 44:
		case 43:
		case 42:
		case 41:
			show_debug_message("Scaling down 46-41...");
			image_xscale = 14;
			image_yscale = 14;
			break;
		case 40:
		case 39:
		case 38:
		case 37:
		case 36:
		case 35:
			show_debug_message("Scaling down 40-35...");
			image_xscale = 14-4;
			image_yscale = 14-4;
			break;
		case 34:
		case 33:
		case 32:
		case 31:
		case 30:
			show_debug_message("Scaling down 34-30...");
			image_xscale = 14-6;
			image_yscale = 14-6;
			break;
		case 29:
		case 28:
		case 27:
		case 26:
		case 25:
			show_debug_message("Scaling down 29-25...");
			image_xscale = 14-6;
			image_yscale = 14-6;
			break;
		default:
	        show_debug_message("Not scaling down...");
	        image_xscale = 14/2;
	        image_yscale = 14/2;
	        break;
	}
}

show_debug_message("timerBattery out of IF : " + string(timerBattery));