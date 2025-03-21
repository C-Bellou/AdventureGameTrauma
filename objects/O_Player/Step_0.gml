/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 40C1A87A
/// @DnDArgument : "x" "dirX*480"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "dirY*480"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "O_colider"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "O_colider"
var l40C1A87A_0 = instance_place(x + dirX*480, y + dirY*480, [O_colider]);if (!(l40C1A87A_0 > 0)){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 31A58491
	/// @DnDParent : 40C1A87A
	/// @DnDArgument : "msg" "isMoving"
	show_debug_message(string(isMoving));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 062C40C9
	/// @DnDParent : 40C1A87A
	/// @DnDArgument : "var" "isMoving"
	/// @DnDArgument : "value" "false "
	if(isMoving == false ){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6EDCA8E9
		/// @DnDInput : 3
		/// @DnDParent : 062C40C9
		/// @DnDArgument : "expr" "dirX*480"
		/// @DnDArgument : "expr_1" "dirY*480"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "var" "targetX"
		/// @DnDArgument : "var_1" "targetY"
		/// @DnDArgument : "var_2" "isMoving"
		targetX = dirX*480;
		targetY = dirY*480;
		isMoving = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 305D722C
		/// @DnDParent : 062C40C9
		/// @DnDArgument : "steps" "nOfFrameToChangeCase"
		alarm_set(0, nOfFrameToChangeCase);}}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2851812A
/// @DnDArgument : "var" "isMoving"
/// @DnDArgument : "value" "true"
if(isMoving == true){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7FC9EE8E
	/// @DnDInput : 2
	/// @DnDParent : 2851812A
	/// @DnDArgument : "expr" "targetX/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "targetY/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += targetX/nOfFrameToChangeCase;
	y += targetY/nOfFrameToChangeCase;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5718D92B
/// @DnDArgument : "key" "ord("Z")"
/// @DnDArgument : "not" "1"
var l5718D92B_0;l5718D92B_0 = keyboard_check(ord("Z"));if (!l5718D92B_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
	/// @DnDVersion : 1
	/// @DnDHash : 5423023A
	/// @DnDParent : 5718D92B
	/// @DnDArgument : "key" "ord("Q")"
	/// @DnDArgument : "not" "1"
	var l5423023A_0;l5423023A_0 = keyboard_check(ord("Q"));if (!l5423023A_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
		/// @DnDVersion : 1
		/// @DnDHash : 15943805
		/// @DnDParent : 5423023A
		/// @DnDArgument : "key" "ord("S")"
		/// @DnDArgument : "not" "1"
		var l15943805_0;l15943805_0 = keyboard_check(ord("S"));if (!l15943805_0){	/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
			/// @DnDVersion : 1
			/// @DnDHash : 0A696E25
			/// @DnDParent : 15943805
			/// @DnDArgument : "key" "ord("D")"
			/// @DnDArgument : "not" "1"
			var l0A696E25_0;l0A696E25_0 = keyboard_check(ord("D"));if (!l0A696E25_0){	/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 3974C7AB
				/// @DnDInput : 2
				/// @DnDParent : 0A696E25
				/// @DnDArgument : "var" "dirX"
				/// @DnDArgument : "var_1" "dirY"
				dirX = 0;
				dirY = 0;}}}}