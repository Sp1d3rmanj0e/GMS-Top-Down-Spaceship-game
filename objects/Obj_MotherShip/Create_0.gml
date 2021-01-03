/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 31383FB4
/// @DnDApplyTo : {Obj_Spaceship}
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "image_alpha"
with(Obj_Spaceship) {
image_alpha = 1;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 347D35E7
/// @DnDApplyTo : {Obj_Spaceship}
/// @DnDArgument : "var" "safety"
with(Obj_Spaceship) {
safety = 0;

}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7567ABA1
/// @DnDArgument : "expr" "20"
/// @DnDArgument : "var" "global.mtsHealth"
global.mtsHealth = 20;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3967FC14
/// @DnDArgument : "var" "dDirection"
dDirection = 0;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 34B53585
/// @DnDArgument : "speed" "0.1"
speed = 0.1;