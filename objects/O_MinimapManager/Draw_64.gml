/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37F54599
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 767802ED
	/// @DnDParent : 37F54599
	draw_set_colour($FFFFFFFF & $ffffff);
	var l767802ED_0=($FFFFFFFF >> 24);
	draw_set_alpha(l767802ED_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
	/// @DnDVersion : 1
	/// @DnDHash : 0FBA1151
	/// @DnDParent : 37F54599
	/// @DnDArgument : "x2" "18440/512*8"
	/// @DnDArgument : "y2" "15360/512*8"
	/// @DnDArgument : "fill" "1"
	draw_rectangle(0, 0, 18440/512*8, 15360/512*8, 0);}