/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 58E1956D
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Scr_SaveHs"
function Scr_SaveHs() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 49950CF5
	/// @DnDParent : 58E1956D
	/// @DnDArgument : "expr" "file_exists("Highscores.sav")"
	if(file_exists("Highscores.sav"))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 69AE51F0
		/// @DnDParent : 49950CF5
		/// @DnDArgument : "function" "file_delete"
		/// @DnDArgument : "arg" ""Highscores.sav""
		file_delete("Highscores.sav");
	}

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 5B964179
	/// @DnDParent : 58E1956D
	/// @DnDArgument : "function" "ini_open"
	/// @DnDArgument : "arg" ""Highscores.sav""
	ini_open("Highscores.sav");

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 6BA6A9A7
	/// @DnDParent : 58E1956D
	for(i = 0; i < 10; i += 1) {
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 46A14EAF
		/// @DnDInput : 3
		/// @DnDParent : 6BA6A9A7
		/// @DnDArgument : "function" "ini_write_real"
		/// @DnDArgument : "arg" ""Highscores""
		/// @DnDArgument : "arg_1" "i"
		/// @DnDArgument : "arg_2" "highScore[i]"
		ini_write_real("Highscores", i, highScore[i]);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 6EA52D96
		/// @DnDInput : 3
		/// @DnDParent : 6BA6A9A7
		/// @DnDArgument : "function" "ini_write_string"
		/// @DnDArgument : "arg" ""Highnames""
		/// @DnDArgument : "arg_1" "i"
		/// @DnDArgument : "arg_2" "highName[i]"
		ini_write_string("Highnames", i, highName[i]);
	}

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 042C7D40
	/// @DnDParent : 58E1956D
	/// @DnDArgument : "function" "ini_close"
	ini_close();
}