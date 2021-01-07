/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 2C581F0A
for(i = 0; i < 10; i += 1) {
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 09A388C6
	/// @DnDParent : 2C581F0A
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "125 + (i * 45)"
	/// @DnDArgument : "caption" "highName[i]"
	/// @DnDArgument : "var" "highScore[i]"
	draw_text(room_width / 2, 125 + (i * 45), string(highName[i]) + string(highScore[i]));
}