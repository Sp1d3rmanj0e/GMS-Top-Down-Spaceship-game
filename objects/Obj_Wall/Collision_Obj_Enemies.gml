/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 31891CF9
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "10"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_Explosion"
instance_create_layer(x + 0, y + 10, "Effects", Obj_Explosion);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0B739DD0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "hp"
hp += -1;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3C6AE1DA
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0BF41C74
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "value" "4"
if(hp == 4)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3AB17B5C
	/// @DnDParent : 0BF41C74
	/// @DnDArgument : "colour" "$FF05FFAB"
	image_blend = $FF05FFAB & $ffffff;
	image_alpha = ($FF05FFAB >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 4D77A961
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 204A8644
	/// @DnDParent : 4D77A961
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "value" "3"
	if(hp == 3)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 66A82D35
		/// @DnDParent : 204A8644
		/// @DnDArgument : "colour" "$FF02FAFF"
		image_blend = $FF02FAFF & $ffffff;
		image_alpha = ($FF02FAFF >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 20EE6D1F
	/// @DnDParent : 4D77A961
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0B7CC813
		/// @DnDParent : 20EE6D1F
		/// @DnDArgument : "var" "hp"
		/// @DnDArgument : "value" "2"
		if(hp == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7C9F387D
			/// @DnDParent : 0B7CC813
			/// @DnDArgument : "colour" "$FF0088FF"
			image_blend = $FF0088FF & $ffffff;
			image_alpha = ($FF0088FF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 35FACB64
		/// @DnDParent : 20EE6D1F
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 022FB3F1
			/// @DnDParent : 35FACB64
			/// @DnDArgument : "var" "hp"
			/// @DnDArgument : "value" "1"
			if(hp == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 18866B6A
				/// @DnDParent : 022FB3F1
				/// @DnDArgument : "colour" "$FF0217FF"
				image_blend = $FF0217FF & $ffffff;
				image_alpha = ($FF0217FF >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 4DFA2AF1
			/// @DnDParent : 35FACB64
			else
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 231A7F4E
				/// @DnDParent : 4DFA2AF1
				/// @DnDArgument : "xpos" "8"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "Obj_Explosion"
				/// @DnDArgument : "layer" ""Effects""
				/// @DnDSaveInfo : "objectid" "Obj_Explosion"
				instance_create_layer(x + 8, y + 0, "Effects", Obj_Explosion);
			
				/// @DnDAction : YoYo Games.Instances.Set_Alarm
				/// @DnDVersion : 1
				/// @DnDHash : 39683559
				/// @DnDComment : if bullet already hit, 50% chance to deflect
				/// @DnDParent : 4DFA2AF1
				/// @DnDArgument : "alarm" "2"
				alarm_set(2, 30);
			}
		}
	}
}