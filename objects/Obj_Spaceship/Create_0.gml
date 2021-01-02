/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 1196B50D
/// @DnDArgument : "x" "room_width/2"
/// @DnDArgument : "y" "702"
x = room_width/2;
y = 702;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01AC0470
/// @DnDArgument : "var" "laserCooldown"
laserCooldown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3331D52D
/// @DnDArgument : "var" "current_weapon"
current_weapon = 0;

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 4501C9C9
/// @DnDArgument : "value" "5"
/// @DnDArgument : "var" "hp"
global.hp = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3F1DF03A
/// @DnDComment : 0 = Keyboard, 1 = Mouse
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.movement_type"
global.movement_type = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A72E94B
/// @DnDComment : Sets the speed the ship moves if activated
/// @DnDArgument : "expr" "7"
/// @DnDArgument : "var" "global.key_speed"
global.key_speed = 7;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FFDE46B
/// @DnDComment : 0 = Hp Bars off, 1 = Hp Bars on
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "global.hp_bar"
global.hp_bar = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7339EBB1
/// @DnDComment : 0 = Can take damage, 1 = Can't take damage
/// @DnDArgument : "var" "safety"
safety = 0;