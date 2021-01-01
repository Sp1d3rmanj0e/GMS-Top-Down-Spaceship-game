/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08B1A842
/// @DnDApplyTo : other
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
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.hp"
global.hp += -1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0960C68C
/// @DnDApplyTo : other
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion2"
/// @DnDArgument : "layer" ""Explosions""
/// @DnDSaveInfo : "objectid" "Obj_Explosion2"
with(other) {
	instance_create_layer(x + 0, y + 0, "Explosions", Obj_Explosion2); 
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01D80F98
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.playerscore"
global.playerscore += 50;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 7C51DF72
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 562BD67A
/// @DnDArgument : "var" "global.hp"
/// @DnDArgument : "op" "3"
if(global.hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3FDC12F7
	/// @DnDApplyTo : {Obj_HpBar}
	/// @DnDParent : 562BD67A
	/// @DnDArgument : "imageind" "1"
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Spr_HpBar"
	/// @DnDSaveInfo : "spriteind" "Spr_HpBar"
	with(Obj_HpBar) {
	sprite_index = Spr_HpBar;
	image_index += 1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18060BCD
	/// @DnDParent : 562BD67A
	/// @DnDArgument : "var" "global.hp"
	global.hp = 0;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6466835E
	/// @DnDParent : 562BD67A
	/// @DnDArgument : "objectid" "Obj_Respawn"
	/// @DnDArgument : "layer" ""Ship""
	/// @DnDSaveInfo : "objectid" "Obj_Respawn"
	instance_create_layer(0, 0, "Ship", Obj_Respawn);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39094337
	/// @DnDParent : 562BD67A
	instance_destroy();
}