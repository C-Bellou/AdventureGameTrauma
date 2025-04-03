/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 029DECBD
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "obj" "id"
var l029DECBD_0 = collision_point(mouse_x, mouse_y, id, true, 1);if((l029DECBD_0)){	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 09E0F349
	/// @DnDParent : 029DECBD
	/// @DnDArgument : "colour" "merge_color(image_blend, HoverColor,.1)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend, HoverColor,.1) & $ffffff;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 564D99C2
else{	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6FEBDCF4
	/// @DnDParent : 564D99C2
	/// @DnDArgument : "colour" "merge_color(image_blend, c_white,.1)"
	/// @DnDArgument : "alpha" "false"
	image_blend = merge_color(image_blend, c_white,.1) & $ffffff;}