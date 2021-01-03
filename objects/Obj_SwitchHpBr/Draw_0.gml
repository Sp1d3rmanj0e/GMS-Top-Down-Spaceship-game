/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 547A2D86
draw_self();

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 39FA5A95
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1EB1C8B4
/// @DnDArgument : "x" "-225"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Healthbars: ""
/// @DnDArgument : "var" "offon"
draw_text(x + -225, y + 5, string("Healthbars: ") + string(offon));