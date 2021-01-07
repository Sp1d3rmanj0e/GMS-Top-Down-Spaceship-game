/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 4B3C5023
for(i = 0; i < 10; i += 1) {
	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 15F0FB1B
	/// @DnDParent : 4B3C5023
	/// @DnDArgument : "x" "room_width / 2"
	/// @DnDArgument : "y" "125 + (i * 45)"
	/// @DnDArgument : "caption" "highName[i]"
	/// @DnDArgument : "var" "highScore[i]"
	draw_text(room_width / 2, 125 + (i * 45), string(highName[i]) + string(highScore[i]));
}