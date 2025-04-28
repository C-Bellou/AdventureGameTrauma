/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2EC12495
/// @DnDArgument : "obj" "O_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Player"
var l2EC12495_0 = false;l2EC12495_0 = instance_exists(O_Player);if(!l2EC12495_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 5C5E2AD6
	/// @DnDParent : 2EC12495
	/// @DnDArgument : "x" "T2dirX*512"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "T2dirY*512"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_colider"
	/// @DnDSaveInfo : "object" "O_colider"
	var l5C5E2AD6_0 = instance_place(x + T2dirX*512, y + T2dirY*512, [O_colider]);if ((l5C5E2AD6_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 241CA7A7
		/// @DnDParent : 5C5E2AD6
		/// @DnDArgument : "var" "T2isMoving"
		/// @DnDArgument : "value" "false "
		if(T2isMoving == false ){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 084602E0
			/// @DnDInput : 3
			/// @DnDParent : 241CA7A7
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
			/// @DnDHash : 75D3326A
			/// @DnDParent : 241CA7A7
			/// @DnDArgument : "steps" "nOfFrameToChangeCase"
			alarm_set(0, nOfFrameToChangeCase);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 279CE20A
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17110102
	/// @DnDParent : 279CE20A
	/// @DnDArgument : "var" "T2isMoving"
	/// @DnDArgument : "value" "true"
	if(T2isMoving == true){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 06D72C95
		/// @DnDParent : 17110102
		/// @DnDArgument : "direction" "point_direction(x,y,O_Player.x,O_Player.y)"
		direction = point_direction(x,y,O_Player.x,O_Player.y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1698DF1B
		/// @DnDInput : 2
		/// @DnDParent : 17110102
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
		/// @DnDHash : 6360EFEB
		/// @DnDParent : 17110102
		/// @DnDArgument : "speed" "4"
		speed = 4;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1FB55C2F
	/// @DnDParent : 279CE20A
	/// @DnDArgument : "var" "T2dirX"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(T2dirX >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6E1CF080
		/// @DnDInput : 2
		/// @DnDParent : 1FB55C2F
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "T2champX"
		/// @DnDArgument : "var_1" "T2champY"
		T2champX = 1;
		T2champY = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11E34D67
	/// @DnDParent : 279CE20A
	/// @DnDArgument : "var" "T2dirY"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(T2dirY >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 22B8F8C2
		/// @DnDInput : 2
		/// @DnDParent : 11E34D67
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "T2champX"
		/// @DnDArgument : "var_1" "T2champY"
		T2champX = 0;
		T2champY = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E6BC8F0
	/// @DnDParent : 279CE20A
	/// @DnDArgument : "var" "T2dirX"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(T2dirX <= -1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1CA006C1
		/// @DnDInput : 2
		/// @DnDParent : 0E6BC8F0
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "T2champX"
		/// @DnDArgument : "var_1" "champY"
		T2champX = -1;
		champY = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7900023A
	/// @DnDParent : 279CE20A
	/// @DnDArgument : "var" "T2dirY"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(T2dirY <= -1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4101AB3B
		/// @DnDInput : 2
		/// @DnDParent : 7900023A
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "var" "T2champX"
		/// @DnDArgument : "var_1" "T2champY"
		T2champX = 0;
		T2champY = -1;}}