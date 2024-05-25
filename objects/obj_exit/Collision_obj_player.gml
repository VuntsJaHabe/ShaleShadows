/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 39696D74
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (obj_player.hasLadder) {$(13_10)	show_message("You won!"); // Inform the player they need the ladder$(13_10)	room_goto(rm_w)$(13_10)} else {$(13_10)	show_message("You need to collect the ladder first!"); // Inform the player they need the ladder$(13_10)}"
/// @description Execute Code
if (obj_player.hasLadder) {
	show_message("You won!"); // Inform the player they need the ladder
	room_goto(rm_w)
} else {
	show_message("You need to collect the ladder first!"); // Inform the player they need the ladder
}