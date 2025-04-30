/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 40FC3A9A
/// @DnDArgument : "expr" "show == true"
if(show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 4C13DD82
	/// @DnDParent : 40FC3A9A
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 7409B431
	/// @DnDParent : 40FC3A9A
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 2A41E037
	/// @DnDParent : 40FC3A9A
	/// @DnDArgument : "font" "font"
	draw_set_font(font);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 30E7CBF7
	/// @DnDParent : 40FC3A9A
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l30E7CBF7_0=($FF000000 >> 24);
	draw_set_alpha(l30E7CBF7_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 36AE5E14
	/// @DnDInput : 5
	/// @DnDParent : 40FC3A9A
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+decalageX"
	/// @DnDArgument : "arg_1" "y+decalageY"
	/// @DnDArgument : "arg_2" "text_Content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*512-10"
	draw_text_ext(x+decalageX, y+decalageY, text_Content, 15, image_xscale*512-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 4E18F2B8
	/// @DnDParent : 40FC3A9A
	draw_set_colour($FFFFFFFF & $ffffff);
	var l4E18F2B8_0=($FFFFFFFF >> 24);
	draw_set_alpha(l4E18F2B8_0 / $ff);}