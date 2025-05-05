/// @DnDAction : YoYo Games.Instances.Inherit_Event
/// @DnDVersion : 1
/// @DnDHash : 152630E7
event_inherited();

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 319CA4E7
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l319CA4E7_0 = false;l319CA4E7_0 = instance_exists(O_Player);if(l319CA4E7_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 521C08F1
	/// @DnDInput : 2
	/// @DnDParent : 319CA4E7
	/// @DnDArgument : "expr" "O_interactRange.x"
	/// @DnDArgument : "expr_1" "O_interactRange.y"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_interactRange.x;
	y = O_interactRange.y;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 66B7B927
	/// @DnDParent : 319CA4E7
	/// @DnDArgument : "angle" "O_Player.image_angle"
	image_angle = O_Player.image_angle;}