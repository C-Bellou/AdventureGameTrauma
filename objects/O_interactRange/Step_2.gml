/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0DD1BD96
/// @DnDArgument : "obj" "O_Player"
/// @DnDSaveInfo : "obj" "O_Player"
var l0DD1BD96_0 = false;l0DD1BD96_0 = instance_exists(O_Player);if(l0DD1BD96_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7690778A
	/// @DnDInput : 2
	/// @DnDParent : 0DD1BD96
	/// @DnDArgument : "expr" "O_Player.x + O_Player.champX*512"
	/// @DnDArgument : "expr_1" "O_Player.y + O_Player.champY*512"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	x = O_Player.x + O_Player.champX*512;
	y = O_Player.y + O_Player.champY*512;}