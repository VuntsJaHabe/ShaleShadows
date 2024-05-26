/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 11BF76F9
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "timerBattery"
timerBattery += -1;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 5AE8BC51
/// @DnDArgument : "steps" "60"
/// @DnDArgument : "steps_relative" "1"
alarm_set(0, 60 + alarm_get(0));