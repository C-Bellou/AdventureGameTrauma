/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0C50E49F
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l0C50E49F_0 = false;l0C50E49F_0 = instance_exists(O_Player);if(l0C50E49F_0){	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 22ED1C45
	/// @DnDParent : 0C50E49F
	/// @DnDArgument : "msg" ""trauma 2""
	show_debug_message(string("trauma 2"));

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
	/// @DnDVersion : 1
	/// @DnDHash : 1B111A9B
	/// @DnDParent : 0C50E49F
	/// @DnDArgument : "direction" "point_direction(x,y,O_Player.x,O_Player.y)"
	direction = point_direction(x,y,O_Player.x,O_Player.y);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49EE1929
	/// @DnDInput : 2
	/// @DnDParent : 0C50E49F
	/// @DnDArgument : "expr" "T2targetX/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "expr_1" "T2targetY/nOfFrameToChangeCase"
	/// @DnDArgument : "expr_relative_1" "1"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x += T2targetX/nOfFrameToChangeCase;
	y += T2targetY/nOfFrameToChangeCase;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 659D5A2B
	/// @DnDParent : 0C50E49F
	/// @DnDArgument : "speed" "4"
	speed = 4;}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 797AE162
else{	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 7B0C8871
	/// @DnDParent : 797AE162
	/// @DnDArgument : "x" "T2dirX*512"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "T2dirY*512"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_colider"
	/// @DnDSaveInfo : "object" "O_colider"
	var l7B0C8871_0 = instance_place(x + T2dirX*512, y + T2dirY*512, [O_colider]);if ((l7B0C8871_0 > 0)){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4E1A84DE
		/// @DnDInput : 3
		/// @DnDParent : 7B0C8871
		/// @DnDArgument : "expr" "T2dirX*512"
		/// @DnDArgument : "expr_1" "T2dirY*512"
		/// @DnDArgument : "expr_2" "true"
		/// @DnDArgument : "var" "T2targetX"
		/// @DnDArgument : "var_1" "T2targetY"
		/// @DnDArgument : "var_2" "T2isMoving"
		T2targetX = T2dirX*512;
		T2targetY = T2dirY*512;
		T2isMoving = true;
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 64AD88A9
		/// @DnDParent : 7B0C8871
		/// @DnDArgument : "steps" "nOfFrameToChangeCase"
		alarm_set(0, nOfFrameToChangeCase);}}