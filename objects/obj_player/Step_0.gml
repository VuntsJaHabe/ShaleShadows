/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 63A01AF7
/// @DnDArgument : "key" "vk_left"
var l63A01AF7_0;
l63A01AF7_0 = keyboard_check(vk_left);
if (l63A01AF7_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 6D689940
	/// @DnDParent : 63A01AF7
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	x += -2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5AFBA928
else
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 46D44C8C
/// @DnDArgument : "key" "vk_right"
var l46D44C8C_0;
l46D44C8C_0 = keyboard_check(vk_right);
if (l46D44C8C_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4D88F8D9
	/// @DnDParent : 46D44C8C
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	x += 2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4B957E02
else
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 549A7ABB
/// @DnDArgument : "key" "vk_up"
var l549A7ABB_0;
l549A7ABB_0 = keyboard_check(vk_up);
if (l549A7ABB_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 4E26EB58
	/// @DnDParent : 549A7ABB
	/// @DnDArgument : "value" "-2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += -2;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 5E98A17D
else
{

}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 159CF0E8
/// @DnDArgument : "key" "vk_down"
var l159CF0E8_0;
l159CF0E8_0 = keyboard_check(vk_down);
if (l159CF0E8_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 34B6A591
	/// @DnDParent : 159CF0E8
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "instvar" "1"
	y += 2;
}