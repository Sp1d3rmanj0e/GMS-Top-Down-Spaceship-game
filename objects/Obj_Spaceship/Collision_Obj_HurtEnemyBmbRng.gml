/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37848CC4
/// @DnDArgument : "var" "safety"
if(safety == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2AA12E96
	/// @DnDParent : 37848CC4
	/// @DnDArgument : "expr" "-2"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.hp"
	global.hp += -2;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01C19C5E
	/// @DnDApplyTo : other
	/// @DnDParent : 37848CC4
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Explosion2"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "Obj_Explosion2"
	with(other) {
		instance_create_layer(x + 0, y + 0, "Effects", Obj_Explosion2); 
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 02A4F684
	/// @DnDApplyTo : other
	/// @DnDParent : 37848CC4
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61BDB319
	/// @DnDParent : 37848CC4
	/// @DnDArgument : "var" "global.hp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	if(!(global.hp <= 0))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 444ADDDA
		/// @DnDParent : 61BDB319
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_SmallShake"
		/// @DnDArgument : "layer" ""Effects""
		/// @DnDSaveInfo : "objectid" "Obj_SmallShake"
		instance_create_layer(x + 0, y + 0, "Effects", Obj_SmallShake);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 06C44DDD
	/// @DnDParent : 37848CC4
	/// @DnDArgument : "var" "global.hp"
	/// @DnDArgument : "op" "3"
	if(global.hp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3CF4F588
		/// @DnDParent : 06C44DDD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_LargeShake"
		/// @DnDArgument : "layer" ""Effects""
		/// @DnDSaveInfo : "objectid" "Obj_LargeShake"
		instance_create_layer(x + 0, y + 0, "Effects", Obj_LargeShake);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 157D4899
		/// @DnDComment : Buffer
		/// @DnDParent : 06C44DDD
		/// @DnDArgument : "var" "global.hp"
		global.hp = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 719D8469
		/// @DnDApplyTo : {Obj_HpBar}
		/// @DnDParent : 06C44DDD
		/// @DnDArgument : "imageind" "1"
		/// @DnDArgument : "imageind_relative" "1"
		/// @DnDArgument : "spriteind" "Spr_HpBar"
		/// @DnDSaveInfo : "spriteind" "Spr_HpBar"
		with(Obj_HpBar) {
		sprite_index = Spr_HpBar;
		image_index += 1;
		}
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 34B76689
		/// @DnDParent : 06C44DDD
		/// @DnDArgument : "objectid" "Obj_Respawn"
		/// @DnDArgument : "layer" ""Ship""
		/// @DnDSaveInfo : "objectid" "Obj_Respawn"
		instance_create_layer(0, 0, "Ship", Obj_Respawn);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 43C7C29E
		/// @DnDApplyTo : {Obj_Spaceship}
		/// @DnDParent : 06C44DDD
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_SpaceshipRespawn"
		/// @DnDArgument : "layer" ""Ship""
		/// @DnDSaveInfo : "objectid" "Obj_SpaceshipRespawn"
		with(Obj_Spaceship) {
			instance_create_layer(x + 0, y + 0, "Ship", Obj_SpaceshipRespawn); 
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 64BC0868
		/// @DnDParent : 06C44DDD
		instance_destroy();
	}
}