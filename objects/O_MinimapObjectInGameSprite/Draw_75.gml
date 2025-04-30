/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15E7985F
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 7FA3C20D
	/// @DnDParent : 15E7985F
	/// @DnDArgument : "color" "$FFFF2D49"
	draw_set_colour($FFFF2D49 & $ffffff);
	var l7FA3C20D_0=($FFFF2D49 >> 24);
	draw_set_alpha(l7FA3C20D_0 / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 16518432
	/// @DnDParent : 15E7985F
	/// @DnDArgument : "x" "x/512*8"
	/// @DnDArgument : "y" "y/512*8"
	/// @DnDArgument : "sprite" "minimapSprite"
	draw_sprite(minimapSprite, 0, x/512*8, y/512*8);}