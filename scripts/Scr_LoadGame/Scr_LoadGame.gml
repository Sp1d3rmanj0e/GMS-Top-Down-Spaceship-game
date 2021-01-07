/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 6B31286E
/// @DnDComment : // Script assets have changed for v2.3.0 see$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
/// @DnDArgument : "funcName" "Scr_LoadGame"
function Scr_LoadGame() 
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 05ABCAEE
	/// @DnDParent : 6B31286E
	/// @DnDArgument : "expr" "file_exists("Save.sav")"
	if(file_exists("Save.sav"))
	{
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 3739F462
		/// @DnDParent : 05ABCAEE
		/// @DnDArgument : "function" "ini_open"
		/// @DnDArgument : "arg" ""Save.sav""
		ini_open("Save.sav");
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7E0B934E
		/// @DnDParent : 05ABCAEE
		/// @DnDArgument : "expr" "ini_read_real("Settings","Stars?",1)"
		/// @DnDArgument : "var" "global.stars"
		global.stars = ini_read_real("Settings","Stars?",1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 142B9C77
		/// @DnDParent : 05ABCAEE
		/// @DnDArgument : "expr" "ini_read_real("Settings","Keyboard?",1)"
		/// @DnDArgument : "var" "global.movement_type"
		global.movement_type = ini_read_real("Settings","Keyboard?",1);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2643AD38
		/// @DnDParent : 05ABCAEE
		/// @DnDArgument : "expr" "ini_read_real("Settings","Sensitivity?",8)"
		/// @DnDArgument : "var" "global.key_speed"
		global.key_speed = ini_read_real("Settings","Sensitivity?",8);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 43B7A8C8
		/// @DnDParent : 05ABCAEE
		/// @DnDArgument : "expr" "ini_read_real("Settings","HpBar?",1)"
		/// @DnDArgument : "var" "global.hp_bar"
		global.hp_bar = ini_read_real("Settings","HpBar?",1);
	
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 3C9276F0
		/// @DnDParent : 05ABCAEE
		/// @DnDArgument : "function" "ini_close"
		ini_close();
	}
}