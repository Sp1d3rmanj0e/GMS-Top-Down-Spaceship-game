/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 431238CD
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4A9E428B
/// @DnDArgument : "var" "global.hp_bar"
/// @DnDArgument : "value" "1"
if(global.hp_bar == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 127506B7
	/// @DnDParent : 4A9E428B
	/// @DnDArgument : "x1" "-25"
	/// @DnDArgument : "x1_relative" "1"
	/// @DnDArgument : "y1" "-40"
	/// @DnDArgument : "y1_relative" "1"
	/// @DnDArgument : "x2" "25"
	/// @DnDArgument : "x2_relative" "1"
	/// @DnDArgument : "y2" "-35"
	/// @DnDArgument : "y2_relative" "1"
	/// @DnDArgument : "value" "hp * (100/maxhp)"
	/// @DnDArgument : "backcol" "$FF7F7F7F"
	/// @DnDArgument : "barcol" "$FFB2B2B2"
	/// @DnDArgument : "mincol" "$FF000099"
	/// @DnDArgument : "maxcol" "$FF117F00"
	draw_healthbar(x + -25, y + -40, x + 25, y + -35, hp * (100/maxhp), $FF7F7F7F & $FFFFFF, $FF000099 & $FFFFFF, $FF117F00 & $FFFFFF, 0, (($FF7F7F7F>>24) != 0), (($FFB2B2B2>>24) != 0));
}