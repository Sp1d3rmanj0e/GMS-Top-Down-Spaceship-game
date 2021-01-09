/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1EC21431
/// @DnDArgument : "var" "keyboard_check(vk_anykey)"
/// @DnDArgument : "value" "true"
if(keyboard_check(vk_anykey) == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4746C3D6
	/// @DnDParent : 1EC21431
	/// @DnDArgument : "var" "string_length(global.text)"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "3"
	if(string_length(global.text) < 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5045EB69
		/// @DnDParent : 4746C3D6
		/// @DnDArgument : "expr" "string(keyboard_string)"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.text"
		global.text += string(keyboard_string);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6D25DB27
		/// @DnDParent : 4746C3D6
		/// @DnDArgument : "expr" """"
		/// @DnDArgument : "var" "keyboard_string"
		keyboard_string = "";
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61325212
/// @DnDArgument : "var" "keyboard_check(vk_backspace)"
/// @DnDArgument : "value" "true"
if(keyboard_check(vk_backspace) == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4593AFC8
	/// @DnDParent : 61325212
	/// @DnDArgument : "var" "keyboard_check_pressed(vk_backspace)"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "true"
	if(!(keyboard_check_pressed(vk_backspace) == true))
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 16617D0E
		/// @DnDParent : 4593AFC8
		/// @DnDArgument : "var" "deleteTimer"
		/// @DnDArgument : "value" "2"
		if(deleteTimer == 2)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1C0C8540
			/// @DnDParent : 16617D0E
			/// @DnDArgument : "expr" "string_delete(global.text,string_length(global.text),1)"
			/// @DnDArgument : "var" "global.text"
			global.text = string_delete(global.text,string_length(global.text),1);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 47CE5298
			/// @DnDParent : 16617D0E
			/// @DnDArgument : "expr" "-10"
			/// @DnDArgument : "var" "deleteTimer"
			deleteTimer = -10;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1B795F9B
			/// @DnDParent : 16617D0E
			/// @DnDArgument : "expr" """"
			/// @DnDArgument : "var" "keyboard_string"
			keyboard_string = "";
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5EBD025C
/// @DnDArgument : "var" "keyboard_check_pressed(vk_backspace)"
/// @DnDArgument : "value" "1"
if(keyboard_check_pressed(vk_backspace) == 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 293E89A6
	/// @DnDParent : 5EBD025C
	/// @DnDArgument : "expr" "string_delete(global.text,string_length(global.text),1)"
	/// @DnDArgument : "var" "global.text"
	global.text = string_delete(global.text,string_length(global.text),1);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A9B6DB7
	/// @DnDParent : 5EBD025C
	/// @DnDArgument : "expr" """"
	/// @DnDArgument : "var" "keyboard_string"
	keyboard_string = "";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F36F764
	/// @DnDParent : 5EBD025C
	/// @DnDArgument : "expr" "-10"
	/// @DnDArgument : "var" "deleteTimer"
	deleteTimer = -10;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0466E6A5
/// @DnDArgument : "var" "deleteTimer"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "2"
if(!(deleteTimer == 2))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 65171E65
	/// @DnDParent : 0466E6A5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "deleteTimer"
	deleteTimer += 1;
}