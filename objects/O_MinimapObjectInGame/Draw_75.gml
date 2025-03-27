/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15E7985F
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7256D17D
	/// @DnDParent : 15E7985F
	/// @DnDArgument : "color" "minimapColor"
	/// @DnDArgument : "alpha" "false"
	draw_set_colour(minimapColor & $ffffff);draw_set_alpha(1);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 296811E3
	/// @DnDParent : 15E7985F
	/// @DnDArgument : "x1" "x/512*8"
	/// @DnDArgument : "y1" "y/512*8"
	/// @DnDArgument : "x2" "x/512*8+8*image_xscale"
	/// @DnDArgument : "y2" "y/512*8+8*image_yscale"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(x/512*8, y/512*8, x/512*8+8*image_xscale, y/512*8+8*image_yscale, 0);}