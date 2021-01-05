/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3890CFF8
/// @DnDArgument : "var" "global.movement_type"
/// @DnDArgument : "value" "1"
if(global.movement_type == 1)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1DAC6923
	/// @DnDParent : 3890CFF8
	/// @DnDArgument : "var" "safety"
	if(safety == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CAEC692
		/// @DnDComment : Don't forget to add mouse compatibility$(13_10)when finished!
		/// @DnDParent : 1DAC6923
		/// @DnDArgument : "var" "laserCooldown"
		/// @DnDArgument : "op" "3"
		if(laserCooldown <= 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2BB575E9
			/// @DnDParent : 1CAEC692
			/// @DnDArgument : "var" "current_weapon"
			if(current_weapon == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B0D2967
				/// @DnDParent : 2BB575E9
				/// @DnDArgument : "var" "rockets"
				if(rockets == 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 0E4EE039
					/// @DnDParent : 2B0D2967
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "-70"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "Obj_Hurt"
					/// @DnDArgument : "layer" ""Laser""
					/// @DnDSaveInfo : "objectid" "Obj_Hurt"
					instance_create_layer(x + 0, y + -70, "Laser", Obj_Hurt);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 585981FE
					/// @DnDParent : 2B0D2967
					/// @DnDArgument : "expr" "15"
					/// @DnDArgument : "var" "laserCooldown"
					laserCooldown = 15;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 0595CF40
				/// @DnDParent : 2BB575E9
				else
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 186F9319
					/// @DnDParent : 0595CF40
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "-70"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "Obj_HurtInsta"
					/// @DnDArgument : "layer" ""Laser""
					/// @DnDSaveInfo : "objectid" "Obj_HurtInsta"
					instance_create_layer(x + 0, y + -70, "Laser", Obj_HurtInsta);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 0D8CA427
					/// @DnDParent : 0595CF40
					/// @DnDArgument : "expr" "15"
					/// @DnDArgument : "var" "laserCooldown"
					laserCooldown = 15;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 0D9AE1EC
			/// @DnDParent : 1CAEC692
			/// @DnDArgument : "var" "current_weapon"
			/// @DnDArgument : "value" "1"
			if(current_weapon == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5B4E0036
				/// @DnDParent : 0D9AE1EC
				/// @DnDArgument : "var" "rockets"
				if(rockets == 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 1E4D2DD9
					/// @DnDParent : 5B4E0036
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
					/// @DnDHash : 295EE036
					/// @DnDParent : 5B4E0036
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
					/// @DnDHash : 2E66B9D5
					/// @DnDParent : 5B4E0036
					/// @DnDArgument : "expr" "15"
					/// @DnDArgument : "var" "laserCooldown"
					laserCooldown = 15;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 7512AF85
				/// @DnDParent : 0D9AE1EC
				else
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 1013F1BA
					/// @DnDParent : 7512AF85
					/// @DnDArgument : "xpos" "-25"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "-40"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "Obj_HurtInsta"
					/// @DnDArgument : "layer" ""Laser""
					/// @DnDSaveInfo : "objectid" "Obj_HurtInsta"
					instance_create_layer(x + -25, y + -40, "Laser", Obj_HurtInsta);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 1923E99A
					/// @DnDParent : 7512AF85
					/// @DnDArgument : "xpos" "25"
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "-40"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "Obj_HurtInsta"
					/// @DnDArgument : "layer" ""Laser""
					/// @DnDSaveInfo : "objectid" "Obj_HurtInsta"
					instance_create_layer(x + 25, y + -40, "Laser", Obj_HurtInsta);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 669E0128
					/// @DnDParent : 7512AF85
					/// @DnDArgument : "expr" "15"
					/// @DnDArgument : "var" "laserCooldown"
					laserCooldown = 15;
				}
			}
		}
	}
}