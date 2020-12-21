/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 660ABDCE
/// @DnDArgument : "font" "Fnt_Score"
/// @DnDSaveInfo : "font" "Fnt_Score"
draw_set_font(Fnt_Score);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 31D16EAE
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.playerscore"
draw_text(x + 0, y + 0, string("Score: ") + string(global.playerscore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5A16DBAD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Lives: ""
/// @DnDArgument : "var" "global.hp"
draw_text(x + 0, y + 40, string("Lives: ") + string(global.hp));