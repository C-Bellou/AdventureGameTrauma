/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2D2AB740
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l2D2AB740_0 = false;l2D2AB740_0 = instance_exists(O_Player);if(l2D2AB740_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7B5DE563
	/// @DnDInput : 2
	/// @DnDParent : 2D2AB740
	/// @DnDArgument : "expr" "O_interactRange.x"
	/// @DnDArgument : "expr_1" "O_interactRange.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_interactRange.x;
	y = O_interactRange.y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2F72CBA8
	/// @DnDParent : 2D2AB740
	/// @DnDArgument : "angle" "O_Player.image_angle"
	image_angle = O_Player.image_angle;}