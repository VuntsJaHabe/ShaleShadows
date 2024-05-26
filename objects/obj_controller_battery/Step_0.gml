/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 17C09C76
/// @DnDArgument : "var" "timerBattery"
if(timerBattery == 0)
{

}

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4ED9CAEE
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if (timerBattery < 0) {$(13_10)	show_message("Time's up!");$(13_10)	timerBattery = 50;$(13_10)}"
/// @description Execute Code
if (timerBattery < 0) {
	show_message("Time's up!");
	timerBattery = 50;
}