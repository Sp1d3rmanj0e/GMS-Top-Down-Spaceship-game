/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 385995DB
/// @DnDArgument : "var" "safety"
if(safety == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 08B1A842
	/// @DnDApplyTo : other
	/// @DnDParent : 385995DB
	/// @DnDArgument : "var" "hp"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "2"
	with(other) var l08B1A842_0 = hp >= 2;
	if(l08B1A842_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 629CA755
		/// @DnDParent : 08B1A842
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "global.hp"
		global.hp += -1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 360A902D
	/// @DnDParent : 385995DB
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.hp"
	global.hp += -1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0960C68C
	/// @DnDApplyTo : other
	/// @DnDParent : 385995DB
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Explosion2"
	/// @DnDArgument : "layer" ""Effects""
	/// @DnDSaveInfo : "objectid" "Obj_Explosion2"
	with(other) {
		instance_create_layer(x + 0, y + 0, "Effects", Obj_Explosion2); 
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01D80F98
	/// @DnDParent : 385995DB
	/// @DnDArgument : "expr" "50"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "global.playerscore"
	global.playerscore += 50;

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7C51DF72
	/// @DnDApplyTo : other
	/// @DnDParent : 385995DB
	with(other) instance_destroy();

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 562BD67A
	/// @DnDParent : 385995DB
	/// @DnDArgument : "var" "global.hp"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "3"
	if(!(global.hp <= 0))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 340B875E
		/// @DnDParent : 562BD67A
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_SmallShake"
		/// @DnDArgument : "layer" ""Effects""
		/// @DnDSaveInfo : "objectid" "Obj_SmallShake"
		instance_create_layer(x + 0, y + 0, "Effects", Obj_SmallShake);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64ED5026
	/// @DnDParent : 385995DB
	/// @DnDArgument : "var" "global.hp"
	/// @DnDArgument : "op" "3"
	if(global.hp <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3CF8AC2D
		/// @DnDParent : 64ED5026
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "Obj_LargeShake"
		/// @DnDArgument : "layer" ""Effects""
		/// @DnDSaveInfo : "objectid" "Obj_LargeShake"
		instance_create_layer(x + 0, y + 0, "Effects", Obj_LargeShake);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7ACEF5F3
		/// @DnDComment : Buffer
		/// @DnDParent : 64ED5026
		/// @DnDArgument : "var" "global.hp"
		global.hp = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6AEECAE6
		/// @DnDApplyTo : {Obj_HpBar}
		/// @DnDParent : 64ED5026
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
		/// @DnDHash : 0E3D905C
		/// @DnDParent : 64ED5026
		/// @DnDArgument : "objectid" "Obj_Respawn"
		/// @DnDArgument : "layer" ""Ship""
		/// @DnDSaveInfo : "objectid" "Obj_Respawn"
		instance_create_layer(0, 0, "Ship", Obj_Respawn);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4E625EFB
		/// @DnDApplyTo : {Obj_Spaceship}
		/// @DnDParent : 64ED5026
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
		/// @DnDHash : 77C62499
		/// @DnDParent : 64ED5026
		instance_destroy();
	}
}