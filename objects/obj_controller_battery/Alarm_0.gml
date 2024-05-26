/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11BF76F9
/// @DnDApplyTo : all
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "timerBattery"
with(all) {
timerBattery += -1;

}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5662779E
/// @DnDArgument : "var" "timerBattery"
/// @DnDArgument : "op" "1"
if(timerBattery < 0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 00FEE74C
	/// @DnDParent : 5662779E
	/// @DnDArgument : "code" "/// @description Execute Code$(13_10)if(timerBattery < 0) {$(13_10)	timerBattery = 25;$(13_10)}"
	/// @description Execute Code
	if(timerBattery < 0) {
		timerBattery = 25;
	}
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5AE8BC51
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 60 + alarm_get(0));