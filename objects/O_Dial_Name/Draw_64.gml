/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 386C07F3
/// @DnDArgument : "var" "O_Dial.show"
/// @DnDArgument : "value" "true"
if(O_Dial.show == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Self
	/// @DnDVersion : 1
	/// @DnDHash : 13FE68A8
	/// @DnDParent : 386C07F3
	draw_self();

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 191E9109
	/// @DnDParent : 386C07F3
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 04D805CC
	/// @DnDParent : 386C07F3
	/// @DnDArgument : "font" "font"
	draw_set_font(font);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 2EE8BC7A
	/// @DnDParent : 386C07F3
	/// @DnDArgument : "color" "$FF000000"
	draw_set_colour($FF000000 & $ffffff);
	var l2EE8BC7A_0=($FF000000 >> 24);
	draw_set_alpha(l2EE8BC7A_0 / $ff);

	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 6FA251EB
	/// @DnDInput : 5
	/// @DnDParent : 386C07F3
	/// @DnDArgument : "function" "draw_text_ext"
	/// @DnDArgument : "arg" "x+decalageX"
	/// @DnDArgument : "arg_1" "y+decalageY"
	/// @DnDArgument : "arg_2" "text_Content"
	/// @DnDArgument : "arg_3" "15"
	/// @DnDArgument : "arg_4" "image_xscale*512-10"
	draw_text_ext(x+decalageX, y+decalageY, text_Content, 15, image_xscale*512-10);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 13B312BE
	/// @DnDParent : 386C07F3
	draw_set_colour($FFFFFFFF & $ffffff);
	var l13B312BE_0=($FFFFFFFF >> 24);
	draw_set_alpha(l13B312BE_0 / $ff);}