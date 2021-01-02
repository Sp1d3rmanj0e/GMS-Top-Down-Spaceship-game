/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C8A76B1
/// @DnDArgument : "var" "global.movement_type"
if(global.movement_type == 0)
{
	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 545651E6
	/// @DnDParent : 0C8A76B1
	/// @DnDArgument : "key" "vk_left"
	var l545651E6_0;
	l545651E6_0 = keyboard_check(vk_left);
	if (l545651E6_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4C369506
		/// @DnDParent : 545651E6
		/// @DnDArgument : "x" "-global.key_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += -global.key_speed;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 01D4A4CF
	/// @DnDParent : 0C8A76B1
	/// @DnDArgument : "key" "vk_right"
	var l01D4A4CF_0;
	l01D4A4CF_0 = keyboard_check(vk_right);
	if (l01D4A4CF_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 576CC156
		/// @DnDParent : 01D4A4CF
		/// @DnDArgument : "x" "global.key_speed"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "0"
		/// @DnDArgument : "y_relative" "1"
		x += global.key_speed;
		y += 0;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 1028AD90
	/// @DnDParent : 0C8A76B1
	/// @DnDArgument : "key" "vk_down"
	var l1028AD90_0;
	l1028AD90_0 = keyboard_check(vk_down);
	if (l1028AD90_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 563055B8
		/// @DnDParent : 1028AD90
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "global.key_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += global.key_speed;
	}

	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 3BD3285A
	/// @DnDParent : 0C8A76B1
	/// @DnDArgument : "key" "vk_up"
	var l3BD3285A_0;
	l3BD3285A_0 = keyboard_check(vk_up);
	if (l3BD3285A_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 75ACBF25
		/// @DnDParent : 3BD3285A
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-global.key_speed"
		/// @DnDArgument : "y_relative" "1"
		x += 0;
		y += -global.key_speed;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7182F536
/// @DnDArgument : "var" "global.movement_type"
/// @DnDArgument : "value" "1"
if(global.movement_type == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2CFB0555
	/// @DnDParent : 7182F536
	/// @DnDArgument : "expr" "mouse_x"
	/// @DnDArgument : "var" "x"
	x = mouse_x;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65BA2328
	/// @DnDParent : 7182F536
	/// @DnDArgument : "expr" "mouse_y"
	/// @DnDArgument : "var" "y"
	y = mouse_y;
}