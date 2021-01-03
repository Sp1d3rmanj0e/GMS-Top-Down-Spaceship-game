/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 5E2F32B7
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 53D92439
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6BC2011E
/// @DnDArgument : "font" "Fnt_Score"
/// @DnDSaveInfo : "font" "Fnt_Score"
draw_set_font(Fnt_Score);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 2C189EB8
draw_set_colour($FFFFFFFF & $ffffff);
var l2C189EB8_0=($FFFFFFFF >> 24);
draw_set_alpha(l2C189EB8_0 / $ff);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0BEF0CC8
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "Offset"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Settings""
draw_text(x + 0, y + Offset, string("Settings") + "");