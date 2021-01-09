/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 41DB48C2
/// @DnDArgument : "cond" "i < string_length(global.text)"
for(i = 0; i < string_length(global.text); i += 1) {
	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 5822C224
	/// @DnDParent : 41DB48C2
	/// @DnDArgument : "font" "Fnt_Name"
	/// @DnDSaveInfo : "font" "Fnt_Name"
	draw_set_font(Fnt_Name);

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7607CD45
	/// @DnDParent : 41DB48C2
	/// @DnDArgument : "x" "151 + (170 * i)"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x = 151 + (170 * i);
	y += 0;

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 5BD517CC
	/// @DnDParent : 41DB48C2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "string_char_at(global.text,i+1)"
	draw_text(x + 0, y + 0, string("") + string(string_char_at(global.text,i+1)));

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 11B59576
	/// @DnDComment : disable when done$(13_10)this is just a tool$(13_10)so I can know if the input works correctly
	/// @DnDParent : 41DB48C2
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "100"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "caption" """"
	/// @DnDArgument : "var" "global.text"
	draw_text(x + 0, y + 100, string("") + string(global.text));
}