/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1F56BA9E
/// @DnDArgument : "expr" "1000"
/// @DnDArgument : "var" "global.playerscore"
global.playerscore = 1000;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 388AFA24
/// @DnDComment : god mode$(13_10)delete later
/// @DnDDisabled : 1
/// @DnDArgument : "expr" "10000"
/// @DnDArgument : "var" "global.playerscore"


/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.1
/// @DnDHash : 2F52FF2B
/// @DnDArgument : "var" "global.pSystem"
/// @DnDArgument : "layer" ""Effects""
/// @DnDArgument : "persist" "1"
global.pSystem = part_system_create_layer("Effects", 1);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 2656ED7B
/// @DnDArgument : "var" "global.pThrusters"
global.pThrusters = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 08BC4622
/// @DnDArgument : "type" "global.pThrusters"
/// @DnDArgument : "maxsize" "0.2"
part_type_size(global.pThrusters, 0.1, 0.2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 75EC32C1
/// @DnDArgument : "type" "global.pThrusters"
/// @DnDArgument : "shape" "pt_shape_square"
part_type_shape(global.pThrusters, pt_shape_square);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 7B124FBC
/// @DnDArgument : "type" "global.pThrusters"
/// @DnDArgument : "startcol" "$FFFF7B47"
/// @DnDArgument : "midcol" "$FFFFBD60"
/// @DnDArgument : "endcol" "$FFFFFFFF"
part_type_colour3(global.pThrusters, $FFFF7B47 & $FFFFFF, $FFFFBD60 & $FFFFFF, $FFFFFFFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 439A3D81
/// @DnDArgument : "type" "global.pThrusters"
/// @DnDArgument : "start" "0.7"
/// @DnDArgument : "middle" "0.5"
/// @DnDArgument : "end" "0.2"
part_type_alpha3(global.pThrusters, 0.7, 0.5, 0.2);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 295D45BA
/// @DnDArgument : "typ" "global.pThrusters"
/// @DnDArgument : "minlife" "15"
/// @DnDArgument : "maxlife" "30"
part_type_life(global.pThrusters, 15, 30);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 1A6D36FD
/// @DnDArgument : "type" "global.pThrusters"
/// @DnDArgument : "minspeed" "2"
/// @DnDArgument : "maxspeed" "4"
part_type_speed(global.pThrusters, 2, 4, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 7FC9B94F
/// @DnDArgument : "type" "global.pThrusters"
/// @DnDArgument : "mindir" "260"
/// @DnDArgument : "maxdir" "280"
/// @DnDArgument : "wiggle" "10"
part_type_direction(global.pThrusters, 260, 280, 0, 10);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 5B0E85DD
/// @DnDArgument : "var" "global.pExplode"
global.pExplode = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 7FB1FA4A
/// @DnDArgument : "type" "global.pExplode"
/// @DnDArgument : "maxsize" "0.2"
part_type_size(global.pExplode, 0.1, 0.2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 13105123
/// @DnDArgument : "type" "global.pExplode"
/// @DnDArgument : "shape" "pt_shape_explosion"
part_type_shape(global.pExplode, pt_shape_explosion);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 5B2F1134
/// @DnDArgument : "type" "global.pExplode"
/// @DnDArgument : "startcol" "$FF1641FF"
/// @DnDArgument : "midcol" "$FF30E3FF"
/// @DnDArgument : "endcol" "$FFE8F8FF"
part_type_colour3(global.pExplode, $FF1641FF & $FFFFFF, $FF30E3FF & $FFFFFF, $FFE8F8FF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 5DD0E110
/// @DnDArgument : "type" "global.pExplode"
/// @DnDArgument : "middle" "0.5"
/// @DnDArgument : "end" "0.2"
part_type_alpha3(global.pExplode, 1, 0.5, 0.2);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 156AC8C2
/// @DnDArgument : "typ" "global.pExplode"
/// @DnDArgument : "minlife" "10"
/// @DnDArgument : "maxlife" "30"
part_type_life(global.pExplode, 10, 30);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 3DE7F1BD
/// @DnDArgument : "type" "global.pExplode"
part_type_speed(global.pExplode, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 675030C9
/// @DnDArgument : "type" "global.pExplode"
part_type_direction(global.pExplode, 0, 360, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 5F7AF1FD
/// @DnDArgument : "var" "global.pRocket"
global.pRocket = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 2CC5E8FF
/// @DnDArgument : "type" "global.pRocket"
/// @DnDArgument : "minsize" "0.05"
/// @DnDArgument : "maxsize" "0.1"
part_type_size(global.pRocket, 0.05, 0.1, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Shape
/// @DnDVersion : 1.1
/// @DnDHash : 4B5147E7
/// @DnDArgument : "type" "global.pRocket"
/// @DnDArgument : "shape" "pt_shape_square"
part_type_shape(global.pRocket, pt_shape_square);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 34A45116
/// @DnDArgument : "type" "global.pRocket"
/// @DnDArgument : "startcol" "$FF4F69FF"
/// @DnDArgument : "midcol" "$FF70ABFF"
/// @DnDArgument : "endcol" "$FFFFFFFF"
part_type_colour3(global.pRocket, $FF4F69FF & $FFFFFF, $FF70ABFF & $FFFFFF, $FFFFFFFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7A74936A
/// @DnDArgument : "type" "global.pRocket"
/// @DnDArgument : "start" "0.7"
/// @DnDArgument : "middle" "0.5"
/// @DnDArgument : "end" "0.2"
part_type_alpha3(global.pRocket, 0.7, 0.5, 0.2);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 32B58346
/// @DnDArgument : "typ" "global.pRocket"
/// @DnDArgument : "minlife" "1"
/// @DnDArgument : "maxlife" "5"
part_type_life(global.pRocket, 1, 5);

/// @DnDAction : YoYo Games.Particles.Part_Type_Speed
/// @DnDVersion : 1
/// @DnDHash : 0A08B5AC
/// @DnDArgument : "type" "global.pRocket"
part_type_speed(global.pRocket, 1, 2, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 3C7C7C5B
/// @DnDArgument : "type" "global.pRocket"
/// @DnDArgument : "mindir" "265"
/// @DnDArgument : "maxdir" "275"
/// @DnDArgument : "wiggle" "10"
part_type_direction(global.pRocket, 265, 275, 0, 10);