/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FD76C7E
/// @DnDComment : This just shadows when unavalible.
/// @DnDArgument : "var" "global.movement_type"
/// @DnDArgument : "not" "1"
if(!(global.movement_type == 0))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 194944CD
	/// @DnDParent : 3FD76C7E
	/// @DnDArgument : "expr" "0.65"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 0.65;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41E069CE
	/// @DnDParent : 3FD76C7E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "lock"
	lock = 1;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 088FA42B
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 330F25F3
	/// @DnDParent : 088FA42B
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "image_alpha"
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 34442932
	/// @DnDParent : 088FA42B
	/// @DnDArgument : "var" "lock"
	lock = 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 577DC434
/// @DnDComment : Detects when mouse is let go and following mechanics
var l577DC434_0;
l577DC434_0 = mouse_check_button(mb_left);
if (l577DC434_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 011AE9B1
	/// @DnDParent : 577DC434
	/// @DnDArgument : "var" "scroll_lock"
	/// @DnDArgument : "value" "1"
	if(scroll_lock == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 02A5F64D
		/// @DnDParent : 011AE9B1
		/// @DnDArgument : "var" "lock"
		if(lock == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 329E66E3
			/// @DnDComment : Fix later
			/// @DnDParent : 02A5F64D
			/// @DnDArgument : "var" "x"
			/// @DnDArgument : "op" "1"
			/// @DnDArgument : "value" "520"
			if(x < 520)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4ED94D1D
				/// @DnDParent : 329E66E3
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "op" "2"
				/// @DnDArgument : "value" "120"
				if(x > 120)
				{
					/// @DnDAction : YoYo Games.Movement.Jump_To_Point
					/// @DnDVersion : 1
					/// @DnDHash : 256FFEA0
					/// @DnDParent : 4ED94D1D
					/// @DnDArgument : "x" "mouse_x"
					/// @DnDArgument : "y" "0"
					/// @DnDArgument : "y_relative" "1"
					x = mouse_x;
					y += 0;
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Down
/// @DnDVersion : 1.1
/// @DnDHash : 22B95FDB
/// @DnDArgument : "not" "1"
var l22B95FDB_0;
l22B95FDB_0 = mouse_check_button(mb_left);
if (!l22B95FDB_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6A4DEA19
	/// @DnDParent : 22B95FDB
	/// @DnDArgument : "var" "scroll_lock"
	scroll_lock = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68EA8D41
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "515"
if(x > 515)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7F3478EC
	/// @DnDParent : 68EA8D41
	/// @DnDArgument : "x" "510"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 510;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 621B3BEE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "125"
if(x < 125)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 64972296
	/// @DnDParent : 621B3BEE
	/// @DnDArgument : "x" "130"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 130;
	y += 0;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0EC351A0
/// @DnDComment : Clunky but works
/// @DnDArgument : "expr" "round(-1 * (110 - x) / 27.1428571429)"
/// @DnDArgument : "var" "global.key_speed"
global.key_speed = round(-1 * (110 - x) / 27.1428571429);