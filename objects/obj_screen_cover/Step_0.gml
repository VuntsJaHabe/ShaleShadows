/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 30B06979
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)// Screen cover object Step event$(13_10)$(13_10)// Check if the hero object exists in the room$(13_10)if (instance_exists(obj_player)) {$(13_10)    // Set the scren cover's position to match the hero's position with an offset$(13_10)    x = obj_player.x;$(13_10)    y = obj_player.y;$(13_10)}$(13_10)flag = 45$(13_10)if flag < 50 {$(13_10)	flag = 51$(13_10)}"
/// @description Execute Code
// Screen cover object Step event

// Check if the hero object exists in the room
if (instance_exists(obj_player)) {
    // Set the scren cover's position to match the hero's position with an offset
    x = obj_player.x;
    y = obj_player.y;
}
flag = 45
if flag < 50 {
	flag = 51
}