/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 001B30C0
/// @DnDArgument : "font" "Fnt_Score"
/// @DnDSaveInfo : "font" "Fnt_Score"
draw_set_font(Fnt_Score);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 32369B68
draw_set_halign(fa_left);
draw_set_valign(fa_top);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5E8490F3
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "global.playerscore"
draw_text(x + 0, y + 0, string("Score: ") + string(global.playerscore));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 47747F3C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "40"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Health: ""
/// @DnDArgument : "var" "global.hp"
draw_text(x + 0, y + 40, string("Health: ") + string(global.hp));