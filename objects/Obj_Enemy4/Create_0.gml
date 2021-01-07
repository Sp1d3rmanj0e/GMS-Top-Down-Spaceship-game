/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 1A195663
/// @DnDComment : Add particle effect$(13_10)in front of enemy4$(13_10)like a woosh thing
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 344243DC
/// @DnDArgument : "expr" "random_range(3,5)"
/// @DnDArgument : "var" "randSpeed"
randSpeed = random_range(3,5);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 31476864
/// @DnDArgument : "var" "global.hp"
if(global.hp == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 538B0943
	/// @DnDParent : 31476864
	instance_destroy();
}

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 0C0F47DB
/// @DnDArgument : "speed" "0"
image_speed = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 00E20AB8
/// @DnDArgument : "expr" "2"
/// @DnDArgument : "var" "maxhp"
maxhp = 2;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 783BCE44
/// @DnDArgument : "expr" "maxhp"
/// @DnDArgument : "var" "hp"
hp = maxhp;