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

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4D8E808F
draw_set_colour($FFFFFFFF & $ffffff);
var l4D8E808F_0=($FFFFFFFF >> 24);
draw_set_alpha(l4D8E808F_0 / $ff);

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

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 39B9C507
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "80"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""MotherShip: ""
/// @DnDArgument : "var" "global.mtsHealth"
draw_text(x + 0, y + 80, string("MotherShip: ") + string(global.mtsHealth));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CB61839
/// @DnDArgument : "var" "global.hp_bar"
/// @DnDArgument : "value" "1"
if(global.hp_bar == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 0587B89F
	/// @DnDParent : 1CB61839
	/// @DnDArgument : "x1" "90"
	/// @DnDArgument : "y1" "790"
	/// @DnDArgument : "x2" "550"
	/// @DnDArgument : "y2" "800"
	/// @DnDArgument : "value" "global.mtsHealth * 5"
	/// @DnDArgument : "backcol" "$FF7F7F7F"
	/// @DnDArgument : "barcol" "$FFB2B2B2"
	/// @DnDArgument : "mincol" "$FF000099"
	/// @DnDArgument : "maxcol" "$FF117F00"
	draw_healthbar(90, 790, 550, 800, global.mtsHealth * 5, $FF7F7F7F & $FFFFFF, $FF000099 & $FFFFFF, $FF117F00 & $FFFFFF, 0, (($FF7F7F7F>>24) != 0), (($FFB2B2B2>>24) != 0));
}