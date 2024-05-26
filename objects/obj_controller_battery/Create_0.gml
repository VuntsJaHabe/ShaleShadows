/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6311C181
/// @DnDApplyTo : all
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "timerBattery"
with(all) {
timerBattery = 50;

}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 0B8EC311
/// @DnDArgument : "steps" "60"
alarm_set(0, 60);