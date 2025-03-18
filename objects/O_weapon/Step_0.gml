/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 02A6F248
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l02A6F248_0 = false;l02A6F248_0 = instance_exists(O_Player);if(l02A6F248_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0525F088
	/// @DnDInput : 2
	/// @DnDParent : 02A6F248
	/// @DnDArgument : "expr" "O_Player.x"
	/// @DnDArgument : "expr_1" "O_Player.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_Player.x;
	y = O_Player.y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 3A2B5398
	/// @DnDParent : 02A6F248
	image_angle = 0;}