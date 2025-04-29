/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 00409429
/// @DnDArgument : "obj" "O_Player"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "O_Player"
var l00409429_0 = false;l00409429_0 = instance_exists(O_Player);if(!l00409429_0){	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 05EEEA2A
	/// @DnDParent : 00409429
	/// @DnDArgument : "x" "T2dirX*512"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "T2dirY*512"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "O_colider"
	/// @DnDSaveInfo : "object" "O_colider"
	var l05EEEA2A_0 = instance_place(x + T2dirX*512, y + T2dirY*512, [O_colider]);if ((l05EEEA2A_0 > 0)){	/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 376DF81B
		/// @DnDParent : 05EEEA2A
		/// @DnDArgument : "var" "T2isMoving"
		/// @DnDArgument : "value" "false "
		if(T2isMoving == false ){	/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 55F36DE3
			/// @DnDInput : 3
			/// @DnDParent : 376DF81B
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
			/// @DnDHash : 161A2933
			/// @DnDParent : 376DF81B
			/// @DnDArgument : "steps" "nOfFrameToChangeCase"
			alarm_set(0, nOfFrameToChangeCase);}}}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 348FDD82
else{	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2BAACB03
	/// @DnDParent : 348FDD82
	/// @DnDArgument : "var" "T2isMoving"
	/// @DnDArgument : "value" "true"
	if(T2isMoving == true){	/// @DnDAction : YoYo Games.Movement.Set_Direction_Free
		/// @DnDVersion : 1
		/// @DnDHash : 2A903A8E
		/// @DnDParent : 2BAACB03
		/// @DnDArgument : "direction" "point_direction(x,y,O_Player.x,O_Player.y)"
		direction = point_direction(x,y,O_Player.x,O_Player.y);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6002D45D
		/// @DnDInput : 2
		/// @DnDParent : 2BAACB03
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
		/// @DnDHash : 14E44FAA
		/// @DnDParent : 2BAACB03
		/// @DnDArgument : "speed" "4"
		speed = 4;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 035D8DAD
	/// @DnDParent : 348FDD82
	/// @DnDArgument : "var" "T2dirX"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(T2dirX >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2291D9DB
		/// @DnDInput : 2
		/// @DnDParent : 035D8DAD
		/// @DnDArgument : "expr" "1"
		/// @DnDArgument : "var" "T2champX"
		/// @DnDArgument : "var_1" "T2champY"
		T2champX = 1;
		T2champY = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6B8D3B1E
	/// @DnDParent : 348FDD82
	/// @DnDArgument : "var" "T2dirY"
	/// @DnDArgument : "op" "4"
	/// @DnDArgument : "value" "1"
	if(T2dirY >= 1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60C0F532
		/// @DnDInput : 2
		/// @DnDParent : 6B8D3B1E
		/// @DnDArgument : "expr_1" "1"
		/// @DnDArgument : "var" "T2champX"
		/// @DnDArgument : "var_1" "T2champY"
		T2champX = 0;
		T2champY = 1;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75722424
	/// @DnDParent : 348FDD82
	/// @DnDArgument : "var" "T2dirX"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(T2dirX <= -1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 268E5EA7
		/// @DnDInput : 2
		/// @DnDParent : 75722424
		/// @DnDArgument : "expr" "-1"
		/// @DnDArgument : "var" "T2champX"
		/// @DnDArgument : "var_1" "champY"
		T2champX = -1;
		champY = 0;}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0978C502
	/// @DnDParent : 348FDD82
	/// @DnDArgument : "var" "T2dirY"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "-1"
	if(T2dirY <= -1){	/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18183E38
		/// @DnDInput : 2
		/// @DnDParent : 0978C502
		/// @DnDArgument : "expr_1" "-1"
		/// @DnDArgument : "var" "T2champX"
		/// @DnDArgument : "var_1" "T2champY"
		T2champX = 0;
		T2champY = -1;}}