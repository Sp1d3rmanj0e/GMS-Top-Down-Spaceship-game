/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 57E7B09D
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "Obj_Explosion"
/// @DnDArgument : "layer" ""Effects""
/// @DnDSaveInfo : "objectid" "Obj_Explosion"
instance_create_layer(x + 0, y + 0, "Effects", Obj_Explosion);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 19D03988
/// @DnDComment : 5-hp is exploit protection$(13_10)if it gets deleted with less health$(13_10)it will give less money back
/// @DnDArgument : "expr" "5000 - (1000 * (5 - hp))"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "global.playerscore"
global.playerscore += 5000 - (1000 * (5 - hp));

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 72AAA8EA
instance_destroy();