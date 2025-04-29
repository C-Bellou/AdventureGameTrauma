/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 60B98394
/// @DnDArgument : "path" "Path1"
/// @DnDSaveInfo : "path" "Path1"
path_start(Path1, 1, path_action_stop, false);

/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 0035436A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_interactRange"
/// @DnDArgument : "notme" "0"
/// @DnDSaveInfo : "obj" "O_interactRange"
var l0035436A_0 = collision_point(x + 0, y + 0, O_interactRange, true, 0);if((l0035436A_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 497B35A5
	/// @DnDParent : 0035436A
	var l497B35A5_0;l497B35A5_0 = keyboard_check_pressed(vk_space);if (l497B35A5_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 5EEC83F4
		/// @DnDParent : 497B35A5
		/// @DnDArgument : "event" " 0"
		event_user( 0);}}