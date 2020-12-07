/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 53E7C71D
/// @DnDArgument : "var" "laserCooldown"
/// @DnDArgument : "op" "2"
if(laserCooldown > 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57CB62F4
	/// @DnDParent : 53E7C71D
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "laserCooldown"
	laserCooldown += -1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 608E3DB0
/// @DnDArgument : "key" "vk_left"
var l608E3DB0_0;
l608E3DB0_0 = keyboard_check(vk_left);
if (l608E3DB0_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4FB2185B
	/// @DnDParent : 608E3DB0
	/// @DnDArgument : "x" "-7"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -7;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5E5DAFAB
/// @DnDArgument : "key" "vk_right"
var l5E5DAFAB_0;
l5E5DAFAB_0 = keyboard_check(vk_right);
if (l5E5DAFAB_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5BAA1ABC
	/// @DnDParent : 5E5DAFAB
	/// @DnDArgument : "x" "7"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 7;
	y += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 33EFFEF0
/// @DnDArgument : "key" "vk_down"
var l33EFFEF0_0;
l33EFFEF0_0 = keyboard_check(vk_down);
if (l33EFFEF0_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 225C5920
	/// @DnDParent : 33EFFEF0
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "7"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 7;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 47E96784
/// @DnDArgument : "key" "vk_up"
var l47E96784_0;
l47E96784_0 = keyboard_check(vk_up);
if (l47E96784_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 12F5EF5E
	/// @DnDParent : 47E96784
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-7"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -7;
}