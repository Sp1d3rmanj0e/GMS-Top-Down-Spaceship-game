/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 662F8E4A
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Scr_LoadHs"
function Scr_LoadHs() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 5A90B125
	/// @DnDParent : 662F8E4A
	/// @DnDArgument : "expr" "file_exists("Highscores.sav")"
	if(file_exists("Highscores.sav"))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 7C8BFB0D
		/// @DnDParent : 5A90B125
		/// @DnDArgument : "function" "ini_open"
		/// @DnDArgument : "arg" "("Highscores.sav")"
		ini_open(("Highscores.sav"));
	
		/// @DnDAction : YoYo Games.Loops.For_Loop
		/// @DnDVersion : 1
		/// @DnDHash : 77941D67
		/// @DnDParent : 5A90B125
		for(i = 0; i < 10; i += 1) {
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6CEF8470
			/// @DnDParent : 77941D67
			/// @DnDArgument : "expr" "ini_read_real("Highscores",i,"0")"
			/// @DnDArgument : "var" "highScore[i]"
			highScore[i] = ini_read_real("Highscores",i,"0");
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6B432B4D
			/// @DnDParent : 77941D67
			/// @DnDArgument : "expr" "ini_read_string("Highnames",i,"Nobody")"
			/// @DnDArgument : "var" "highName[i]"
			highName[i] = ini_read_string("Highnames",i,"Nobody");
		}
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 5823E7B8
		/// @DnDParent : 5A90B125
		/// @DnDArgument : "function" "ini_close"
		ini_close();
	}
}