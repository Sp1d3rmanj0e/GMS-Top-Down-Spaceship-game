/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B7E3616
/// @DnDArgument : "var" "global.movement_type"
if(global.movement_type == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69AB2FD4
	/// @DnDParent : 7B7E3616
	/// @DnDArgument : "var" "safety"
	if(safety == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37CFF784
		/// @DnDComment : Don't forget to add mouse compatibility$(13_10)when finished!
		/// @DnDParent : 69AB2FD4
		/// @DnDArgument : "var" "laserCooldown"
		/// @DnDArgument : "op" "3"
		if(laserCooldown <= 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 70264703
			/// @DnDParent : 37CFF784
			/// @DnDArgument : "var" "current_weapon"
			if(current_weapon == 0)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 4230F53D
				/// @DnDParent : 70264703
				/// @DnDArgument : "var" "rockets"
				if(rockets == 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2DAFD18E
					/// @DnDParent : 4230F53D
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "-70"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "Obj_Hurt"
					/// @DnDArgument : "layer" ""Laser""
					/// @DnDSaveInfo : "objectid" "Obj_Hurt"
					instance_create_layer(x + 0, y + -70, "Laser", Obj_Hurt);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 3D155D28
					/// @DnDParent : 4230F53D
					/// @DnDArgument : "expr" "15"
					/// @DnDArgument : "var" "laserCooldown"
					laserCooldown = 15;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 0E03837D
				/// @DnDParent : 70264703
				else
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 2855E385
					/// @DnDParent : 0E03837D
					/// @DnDArgument : "xpos_relative" "1"
					/// @DnDArgument : "ypos" "-70"
					/// @DnDArgument : "ypos_relative" "1"
					/// @DnDArgument : "objectid" "Obj_HurtInsta"
					/// @DnDArgument : "layer" ""Laser""
					/// @DnDSaveInfo : "objectid" "Obj_HurtInsta"
					instance_create_layer(x + 0, y + -70, "Laser", Obj_HurtInsta);
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 65DB5C91
					/// @DnDParent : 0E03837D
					/// @DnDArgument : "expr" "15"
					/// @DnDArgument : "var" "laserCooldown"
					laserCooldown = 15;
				}
			}
		
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6A6F9E8C
			/// @DnDParent : 37CFF784
			/// @DnDArgument : "var" "current_weapon"
			/// @DnDArgument : "value" "1"
			if(current_weapon == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 6F548630
				/// @DnDParent : 6A6F9E8C
				/// @DnDArgument : "var" "rockets"
				if(rockets == 0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 54330FC3
					/// @DnDParent : 6F548630
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
					/// @DnDHash : 56675147
					/// @DnDParent : 6F548630
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
					/// @DnDHash : 5497D586
					/// @DnDParent : 6F548630
					/// @DnDArgument : "expr" "15"
					/// @DnDArgument : "var" "laserCooldown"
					laserCooldown = 15;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 7EC34982
				/// @DnDParent : 6A6F9E8C
				else
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 34747FFE
					/// @DnDParent : 7EC34982
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
					/// @DnDHash : 100C4713
					/// @DnDParent : 7EC34982
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
					/// @DnDHash : 68566382
					/// @DnDParent : 7EC34982
					/// @DnDArgument : "expr" "15"
					/// @DnDArgument : "var" "laserCooldown"
					laserCooldown = 15;
				}
			}
		}
	}
}