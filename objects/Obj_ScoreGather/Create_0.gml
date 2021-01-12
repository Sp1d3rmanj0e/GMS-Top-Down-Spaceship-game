/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 315F5A92
/// @DnDArgument : "var" "pointLock"
pointLock = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 58D64265
/// @DnDArgument : "var" "count"
count = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5B95CB75
/// @DnDInput : 10
/// @DnDArgument : "expr" ""Nobody""
/// @DnDArgument : "expr_1" ""Nobody""
/// @DnDArgument : "expr_2" ""Nobody""
/// @DnDArgument : "expr_3" ""Nobody""
/// @DnDArgument : "expr_4" ""Nobody""
/// @DnDArgument : "expr_5" ""Nobody""
/// @DnDArgument : "expr_6" ""Nobody""
/// @DnDArgument : "expr_7" ""Nobody""
/// @DnDArgument : "expr_8" ""Nobody""
/// @DnDArgument : "expr_9" ""Nobody""
/// @DnDArgument : "var" "highName[0]"
/// @DnDArgument : "var_1" "highName[1]"
/// @DnDArgument : "var_2" "highName[2]"
/// @DnDArgument : "var_3" "highName[3]"
/// @DnDArgument : "var_4" "highName[4]"
/// @DnDArgument : "var_5" "highName[5]"
/// @DnDArgument : "var_6" "highName[6]"
/// @DnDArgument : "var_7" "highName[7]"
/// @DnDArgument : "var_8" "highName[8]"
/// @DnDArgument : "var_9" "highName[9]"
highName[0] = "Nobody";
highName[1] = "Nobody";
highName[2] = "Nobody";
highName[3] = "Nobody";
highName[4] = "Nobody";
highName[5] = "Nobody";
highName[6] = "Nobody";
highName[7] = "Nobody";
highName[8] = "Nobody";
highName[9] = "Nobody";

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 091C6FF3
/// @DnDInput : 10
/// @DnDArgument : "var" "highScore[0]"
/// @DnDArgument : "var_1" "highScore[1]"
/// @DnDArgument : "var_2" "highScore[2]"
/// @DnDArgument : "var_3" "highScore[3]"
/// @DnDArgument : "var_4" "highScore[4]"
/// @DnDArgument : "var_5" "highScore[5]"
/// @DnDArgument : "var_6" "highScore[6]"
/// @DnDArgument : "var_7" "highScore[7]"
/// @DnDArgument : "var_8" "highScore[8]"
/// @DnDArgument : "var_9" "highScore[9]"
highScore[0] = 0;
highScore[1] = 0;
highScore[2] = 0;
highScore[3] = 0;
highScore[4] = 0;
highScore[5] = 0;
highScore[6] = 0;
highScore[7] = 0;
highScore[8] = 0;
highScore[9] = 0;

/// @DnDAction : YoYo Games.Common.Execute_Script
/// @DnDVersion : 1.1
/// @DnDHash : 7771E919
/// @DnDArgument : "script" "Scr_LoadHs"
/// @DnDSaveInfo : "script" "Scr_LoadHs"
script_execute(Scr_LoadHs);

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 44CA6C86
/// @DnDInput : 2
/// @DnDArgument : "funcName" "scoreCali"
/// @DnDArgument : "arg" "tScore"
/// @DnDArgument : "arg_1" "name"
function scoreCali(tScore, name) 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 41B21495
	/// @DnDParent : 44CA6C86
	/// @DnDArgument : "var" "loopLock"
	loopLock = 0;

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 237EBD42
	/// @DnDParent : 44CA6C86
	/// @DnDArgument : "init_temp" "1"
	for(var i = 0; i < 10; i += 1) {
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0E021202
		/// @DnDParent : 237EBD42
		/// @DnDArgument : "var" "loopLock"
		if(loopLock == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6D0C490A
			/// @DnDParent : 0E021202
			/// @DnDArgument : "var" "tScore"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "highScore[i]"
			if(tScore > highScore[i])
			{
				/// @DnDAction : YoYo Games.Loops.For_Loop
				/// @DnDVersion : 1
				/// @DnDHash : 5AD22490
				/// @DnDParent : 6D0C490A
				/// @DnDArgument : "init" "j = (9)"
				/// @DnDArgument : "cond" "j > i"
				/// @DnDArgument : "expr" "j -= 1"
				for(j = (9); j > i; j -= 1) {
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 6BD48F0E
					/// @DnDParent : 5AD22490
					/// @DnDArgument : "expr" "highScore[(j-1)]"
					/// @DnDArgument : "var" "highScore[j]"
					highScore[j] = highScore[(j-1)];
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 66368C38
					/// @DnDParent : 5AD22490
					/// @DnDArgument : "expr" "highName[(j-1)]"
					/// @DnDArgument : "var" "highName[j]"
					highName[j] = highName[(j-1)];
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F865951
				/// @DnDComment : add feature$(13_10)that pushes $(13_10)lower scores$(13_10)down 1
				/// @DnDParent : 6D0C490A
				/// @DnDArgument : "expr" "tScore"
				/// @DnDArgument : "var" "highScore[i]"
				highScore[i] = tScore;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 36DAEE30
				/// @DnDParent : 6D0C490A
				/// @DnDArgument : "expr" "i"
				/// @DnDArgument : "var" "global.placement"
				global.placement = i;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 49718129
				/// @DnDParent : 6D0C490A
				/// @DnDArgument : "expr" "name + ": ""
				/// @DnDArgument : "var" "highName[i]"
				highName[i] = name + ": ";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1A5D74F8
				/// @DnDParent : 6D0C490A
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "loopLock"
				loopLock = 1;
			
				/// @DnDAction : YoYo Games.Common.Execute_Script
				/// @DnDVersion : 1.1
				/// @DnDHash : 5698A759
				/// @DnDParent : 6D0C490A
				/// @DnDArgument : "script" "Scr_SaveHs"
				/// @DnDSaveInfo : "script" "Scr_SaveHs"
				script_execute(Scr_SaveHs);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 469C5E97
			/// @DnDParent : 0E021202
			else
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 32ED4B2E
				/// @DnDParent : 469C5E97
				/// @DnDArgument : "expr" "10"
				/// @DnDArgument : "var" "global.placement"
				global.placement = 10;
			}
		}
	}
}