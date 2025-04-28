/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 74B9EA0F
/// @DnDArgument : "msg" ""collision player""
show_debug_message(string("collision player"));

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 18FF87A5
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l18FF87A5_0 = collision_point(x + 0, y + 0, O_Player, true, 1);if((l18FF87A5_0)){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2985169F
	/// @DnDParent : 18FF87A5
	/// @DnDArgument : "expr" "-1"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "O_Player.HP_count_Player"
	O_Player.HP_count_Player += -1;}

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 04891C71
/// @DnDArgument : "msg" ""weapon""
show_debug_message(string("weapon"));

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7B30F52D
/// @DnDArgument : "obj" "O_weapon"
/// @DnDSaveInfo : "obj" "O_weapon"
var l7B30F52D_0 = false;l7B30F52D_0 = instance_exists(O_weapon);if(l7B30F52D_0){	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 23DB9E09
	/// @DnDParent : 7B30F52D
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "O_weapon"
	/// @DnDSaveInfo : "obj" "O_weapon"
	var l23DB9E09_0 = collision_point(x + 0, y + 0, O_weapon, true, 1);if((l23DB9E09_0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E300A85
		/// @DnDParent : 23DB9E09
		/// @DnDArgument : "expr" "-5"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "HP_trauma1"
		HP_trauma1 += -5;}}