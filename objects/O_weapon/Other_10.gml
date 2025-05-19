/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 540679D0
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Teyes"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_Teyes"
var l540679D0_0 = collision_point(x + 0, y + 0, O_Teyes, true, 0);if((l540679D0_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 313E25A1
	/// @DnDParent : 540679D0
	/// @DnDArgument : "expr" "-100"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Teyes.HP_trauma1"
	O_Teyes.HP_trauma1 += -100;}