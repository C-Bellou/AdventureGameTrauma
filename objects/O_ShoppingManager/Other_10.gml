/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 6E2C6F6D
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_interactRange"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_interactRange"
var l6E2C6F6D_0 = collision_point(x + 0, y + 0, O_interactRange, true, 0);if((l6E2C6F6D_0)){	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0C8ECFB0
	/// @DnDParent : 6E2C6F6D
	/// @DnDArgument : "var" "O_Player.money"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "55"
	if(O_Player.money >= 55){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 37A1EFDE
		/// @DnDParent : 0C8ECFB0
		/// @DnDArgument : "expr" "-55"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "O_Player.money"
		O_Player.money += -55;}}