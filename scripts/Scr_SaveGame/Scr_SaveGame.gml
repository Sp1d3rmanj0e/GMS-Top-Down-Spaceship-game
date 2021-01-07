/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 12096249
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Scr_SaveGame"
function Scr_SaveGame() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 71302174
	/// @DnDComment : Overrite System
	/// @DnDParent : 12096249
	/// @DnDArgument : "expr" "file_exists("Save.sav")"
	if(file_exists("Save.sav"))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 3C5FB234
		/// @DnDParent : 71302174
		/// @DnDArgument : "function" "file_delete"
		/// @DnDArgument : "arg" ""Save.sav""
		file_delete("Save.sav");
	}

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1A7AC7E3
	/// @DnDParent : 12096249
	/// @DnDArgument : "function" "ini_open"
	/// @DnDArgument : "arg" ""Save.sav""
	ini_open("Save.sav");

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D2970FC
	/// @DnDParent : 12096249
	/// @DnDArgument : "expr" "global.stars"
	/// @DnDArgument : "var" "stars"
	stars = global.stars;

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 493B6BCD
	/// @DnDInput : 3
	/// @DnDParent : 12096249
	/// @DnDArgument : "function" "ini_write_real"
	/// @DnDArgument : "arg" ""Settings""
	/// @DnDArgument : "arg_1" ""Stars?""
	/// @DnDArgument : "arg_2" "global.stars"
	ini_write_real("Settings", "Stars?", global.stars);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 587E73EB
	/// @DnDInput : 3
	/// @DnDParent : 12096249
	/// @DnDArgument : "function" "ini_write_real"
	/// @DnDArgument : "arg" ""Settings""
	/// @DnDArgument : "arg_1" ""Keyboard?""
	/// @DnDArgument : "arg_2" "global.movement_type"
	ini_write_real("Settings", "Keyboard?", global.movement_type);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 348378C6
	/// @DnDInput : 3
	/// @DnDParent : 12096249
	/// @DnDArgument : "function" "ini_write_real"
	/// @DnDArgument : "arg" ""Settings""
	/// @DnDArgument : "arg_1" ""Sensitivity?""
	/// @DnDArgument : "arg_2" "global.key_speed"
	ini_write_real("Settings", "Sensitivity?", global.key_speed);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 3B4F08E7
	/// @DnDInput : 3
	/// @DnDParent : 12096249
	/// @DnDArgument : "function" "ini_write_real"
	/// @DnDArgument : "arg" ""Settings""
	/// @DnDArgument : "arg_1" ""HpBar?""
	/// @DnDArgument : "arg_2" "global.hp_bar"
	ini_write_real("Settings", "HpBar?", global.hp_bar);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 2BE77252
	/// @DnDParent : 12096249
	/// @DnDArgument : "function" "ini_close"
	ini_close();
}