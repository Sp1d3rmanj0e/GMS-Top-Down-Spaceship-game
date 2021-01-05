/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20FB8F96
/// @DnDArgument : "var" "global.movement_type"
/// @DnDArgument : "value" "1"
if(global.movement_type == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C446353
	/// @DnDParent : 20FB8F96
	/// @DnDArgument : "var" "safety"
	if(safety == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13475A5B
		/// @DnDComment : Don't forget to add mouse compatibility$(13_10)when finished!
		/// @DnDParent : 0C446353
		/// @DnDArgument : "var" "laserCooldown"
		/// @DnDArgument : "op" "3"
		if(laserCooldown <= 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16C955A3
			/// @DnDParent : 13475A5B
			/// @DnDArgument : "var" "current_weapon"
			if(current_weapon == 0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3759CB59
				/// @DnDParent : 16C955A3
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "-70"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "Obj_Hurt"
				/// @DnDArgument : "layer" ""Laser""
				/// @DnDSaveInfo : "objectid" "Obj_Hurt"
				instance_create_layer(x + 0, y + -70, "Laser", Obj_Hurt);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4A32C73C
				/// @DnDParent : 16C955A3
				/// @DnDArgument : "expr" "15"
				/// @DnDArgument : "var" "laserCooldown"
				laserCooldown = 15;
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 599EBAB0
			/// @DnDParent : 13475A5B
			/// @DnDArgument : "var" "current_weapon"
			/// @DnDArgument : "value" "1"
			if(current_weapon == 1)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2CC72BED
				/// @DnDParent : 599EBAB0
				/// @DnDArgument : "xpos" "-25"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "-40"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "Obj_Hurt"
				/// @DnDArgument : "layer" ""Laser""
				/// @DnDSaveInfo : "objectid" "Obj_Hurt"
				instance_create_layer(x + -25, y + -40, "Laser", Obj_Hurt);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 04DAA179
				/// @DnDParent : 599EBAB0
				/// @DnDArgument : "xpos" "25"
				/// @DnDArgument : "xpos_relative" "1"
				/// @DnDArgument : "ypos" "-40"
				/// @DnDArgument : "ypos_relative" "1"
				/// @DnDArgument : "objectid" "Obj_Hurt"
				/// @DnDArgument : "layer" ""Laser""
				/// @DnDSaveInfo : "objectid" "Obj_Hurt"
				instance_create_layer(x + 25, y + -40, "Laser", Obj_Hurt);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 711E53B8
				/// @DnDParent : 599EBAB0
				/// @DnDArgument : "expr" "15"
				/// @DnDArgument : "var" "laserCooldown"
				laserCooldown = 15;
			}
		}
	}
}