/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 5BFEABAD
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "O_interactRange"
/// @DnDSaveInfo : "obj" "O_interactRange"
var l5BFEABAD_0 = collision_point(x + 0, y + 0, O_interactRange, true, 1);if((l5BFEABAD_0)){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
	/// @DnDVersion : 1
	/// @DnDHash : 28C16106
	/// @DnDParent : 5BFEABAD
	var l28C16106_0;l28C16106_0 = keyboard_check_pressed(vk_space);if (l28C16106_0){	/// @DnDAction : YoYo Games.Instances.Call_User_Event
		/// @DnDVersion : 1
		/// @DnDHash : 7097DB1E
		/// @DnDParent : 28C16106
		/// @DnDArgument : "event" " 0"
		event_user( 0);}}