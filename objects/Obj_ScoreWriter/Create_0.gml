/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 58D64265
/// @DnDArgument : "var" "count"
count = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 29712950
/// @DnDInput : 10
/// @DnDApplyTo : {Obj_ScoreWriter}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_1" "2"
/// @DnDArgument : "expr_2" "3"
/// @DnDArgument : "expr_3" "4"
/// @DnDArgument : "expr_4" "5"
/// @DnDArgument : "expr_5" "6"
/// @DnDArgument : "expr_6" "7"
/// @DnDArgument : "expr_7" "8"
/// @DnDArgument : "expr_8" "9"
/// @DnDArgument : "expr_9" "10"
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
with(Obj_ScoreWriter) {
highName[0] = 1;
highName[1] = 2;
highName[2] = 3;
highName[3] = 4;
highName[4] = 5;
highName[5] = 6;
highName[6] = 7;
highName[7] = 8;
highName[8] = 9;
highName[9] = 10;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6260471D
/// @DnDInput : 10
/// @DnDApplyTo : {Obj_ScoreWriter}
/// @DnDArgument : "expr" "10"
/// @DnDArgument : "expr_1" "9"
/// @DnDArgument : "expr_2" "8"
/// @DnDArgument : "expr_3" "7"
/// @DnDArgument : "expr_4" "6"
/// @DnDArgument : "expr_5" "5"
/// @DnDArgument : "expr_6" "4"
/// @DnDArgument : "expr_7" "3"
/// @DnDArgument : "expr_8" "2"
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
with(Obj_ScoreWriter) {
highScore[0] = 10;
highScore[1] = 9;
highScore[2] = 8;
highScore[3] = 7;
highScore[4] = 6;
highScore[5] = 5;
highScore[6] = 4;
highScore[7] = 3;
highScore[8] = 2;
highScore[9] = 0;

}

/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 43D376C8
/// @DnDInput : 2
/// @DnDArgument : "funcName" "scoreCali"
/// @DnDArgument : "arg" "tScore"
/// @DnDArgument : "arg_1" "name"
function scoreCali(tScore, name) 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 072BB524
	/// @DnDParent : 43D376C8
	/// @DnDArgument : "var" "loopLock"
	loopLock = 0;

	/// @DnDAction : YoYo Games.Loops.For_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 02CF362C
	/// @DnDParent : 43D376C8
	for(i = 0; i < 10; i += 1) {
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D09E3B4
		/// @DnDParent : 02CF362C
		/// @DnDArgument : "var" "loopLock"
		if(loopLock == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0C3BB086
			/// @DnDParent : 1D09E3B4
			/// @DnDArgument : "var" "tScore"
			/// @DnDArgument : "op" "2"
			/// @DnDArgument : "value" "highScore[i]"
			if(tScore > highScore[i])
			{
				/// @DnDAction : YoYo Games.Loops.For_Loop
				/// @DnDVersion : 1
				/// @DnDHash : 67886EEB
				/// @DnDParent : 0C3BB086
				/// @DnDArgument : "init" "j = (9)"
				/// @DnDArgument : "cond" "j > i"
				/// @DnDArgument : "expr" "j -= 1"
				for(j = (9); j > i; j -= 1) {
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3AEE11B1
					/// @DnDParent : 67886EEB
					/// @DnDArgument : "expr" "highScore[(j-1)]"
					/// @DnDArgument : "var" "highScore[j]"
					highScore[j] = highScore[(j-1)];
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 34AB01A3
					/// @DnDParent : 67886EEB
					/// @DnDArgument : "expr" "highName[(j-1)]"
					/// @DnDArgument : "var" "highName[j]"
					highName[j] = highName[(j-1)];
				}
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4C9A5488
				/// @DnDComment : add feature$(13_10)that pushes $(13_10)lower scores$(13_10)down 1
				/// @DnDParent : 0C3BB086
				/// @DnDArgument : "expr" "tScore"
				/// @DnDArgument : "var" "highScore[i]"
				highScore[i] = tScore;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2C0172CD
				/// @DnDParent : 0C3BB086
				/// @DnDArgument : "expr" "name + ": ""
				/// @DnDArgument : "var" "highName[i]"
				highName[i] = name + ": ";
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3C527FFA
				/// @DnDParent : 0C3BB086
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "loopLock"
				loopLock = 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 14DCB44F
				/// @DnDParent : 0C3BB086
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "loopLock"
				loopLock = 1;
			}
		}
	}
}