/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 163ACDC8
/// @DnDArgument : "var" "timerBattery"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "48"
if(timerBattery < 48)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 3E1F032C
	/// @DnDParent : 163ACDC8
	/// @DnDArgument : "msg" ""debug message less 48""
	show_debug_message(string("debug message less 48"));
}