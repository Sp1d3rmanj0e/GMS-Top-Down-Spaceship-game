/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 0A6DD2B9
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F1F4BE9
/// @DnDArgument : "var" "global.hp_bar"
/// @DnDArgument : "value" "1"
if(global.hp_bar == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 456427AE
	/// @DnDParent : 0F1F4BE9
	/// @DnDArgument : "x1" "-25"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-44"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "25"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-39"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "value" "hp  *  (100/maxhp)"
	/// @DnDArgument : "backcol" "$FF7F7F7F"
	/// @DnDArgument : "barcol" "$FFB2B2B2"
	/// @DnDArgument : "mincol" "$FF000099"
	/// @DnDArgument : "maxcol" "$FF117F00"
	draw_healthbar(x + -25, y + -44, x + 25, y + -39, hp  *  (100/maxhp), $FF7F7F7F & $FFFFFF, $FF000099 & $FFFFFF, $FF117F00 & $FFFFFF, 0, (($FF7F7F7F>>24) != 0), (($FFB2B2B2>>24) != 0));
}