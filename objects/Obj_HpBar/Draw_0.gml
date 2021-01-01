/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 298CD165
draw_self();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5B75E6BC
/// @DnDArgument : "var" "global.hp_bar"
/// @DnDArgument : "value" "1"
if(global.hp_bar == 1)
{
	/// @DnDAction : YoYo Games.Drawing.Draw_Healthbar
	/// @DnDVersion : 1
	/// @DnDHash : 5A643EE9
	/// @DnDParent : 5B75E6BC
	/// @DnDArgument : "x1" "430"
	/// @DnDArgument : "y1" "768"
	/// @DnDArgument : "x2" "594"
	/// @DnDArgument : "y2" "773"
	/// @DnDArgument : "value" "global.hp*20"
	/// @DnDArgument : "mincol" "$FF0000FF"
	/// @DnDArgument : "maxcol" "$FF22FF00"
	draw_healthbar(430, 768, 594, 773, global.hp*20, $FFFFFFFF & $FFFFFF, $FF0000FF & $FFFFFF, $FF22FF00 & $FFFFFF, 0, (($FFFFFFFF>>24) != 0), (($FFFFFFFF>>24) != 0));
}