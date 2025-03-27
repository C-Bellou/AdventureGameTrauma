/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 15E7985F
/// @DnDArgument : "var" "global.showMap"
/// @DnDArgument : "value" "true"
if(global.showMap == true){	/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 16518432
	/// @DnDParent : 15E7985F
	/// @DnDArgument : "x" "x/512*8"
	/// @DnDArgument : "y" "y/512*8"
	/// @DnDArgument : "sprite" "minimapSprite"
	draw_sprite(minimapSprite, 0, x/512*8, y/512*8);}